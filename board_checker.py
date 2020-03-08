import cv2
import numpy as np
import imutils

BOARD_SIZE = -1
RESIZE_WIDTH = 800
MARKER_HUE = 60
MARKER_TOLERANCE = 20
lower_hsv = [MARKER_HUE - MARKER_TOLERANCE,0,0]
upper_hsv = [MARKER_HUE + MARKER_TOLERANCE ,255,255]

board_rois = dict()
roi_hists = dict()

def is_calibrated():
    return BOARD_SIZE != -1

AREA_THRESH = 600.0

# Find how many markers and their positions
def calibrate(expected_number):
    print("Calibrating for " + expected_number + " markers...")
    img = cv2.imread('test9-3.jpg')
    img = imutils.resize(img, width=RESIZE_WIDTH)
    img_ranged = get_thresholded_image(img)
    img_ranged = cv2.cvtColor(img_ranged, cv2.COLOR_BGR2GRAY)

    # Convert to HSV
   # img_HSV = cv2.cvtColor(img, cv2.COLOR_BGR2HSV)
    #lower = np.array(lower_hsv, dtype="uint8")
    #upper = np.array(upper_hsv, dtype="uint8")

    # Threshold in the a range based on the Hue
    #img_ranged = cv2.inRange(img_HSV, lower, upper)
    #cv2.imshow("ranged", img_ranged)
    #cv2.waitKey()
    contours, hierarchy = cv2.findContours(img_ranged,cv2.RETR_TREE,cv2.CHAIN_APPROX_NONE)
    number_of_rois = 0

    # Find the ROI's in the contours
    for i in range(len(contours)):
        peri = cv2.arcLength(contours[i], True)
        approx = cv2.approxPolyDP(contours[i], 0.4, closed=False)
        area = cv2.contourArea(contours[i])
        
        if area > AREA_THRESH:
            board_rois[i] = cv2.boundingRect(contours[i])
            x, y, width, height = board_rois[i]
            roi_img = img[y:y+height, x:x+width]
            roi_hists[i] = calculate_roi_hist(roi_img)
            cv2.drawContours(img, contours[i], -1, (0, 0, 255), 3)
            number_of_rois = number_of_rois + 1

    cv2.imshow("Conts", img)
    cv2.waitKey()

    # Evaluates calibration success
    calibration_successful = (number_of_rois == expected_number)
    if calibration_successful:
        print("Calibration successful.")
        BOARD_SIZE = number_of_rois
    else:
        print("Calibration NOT successful")

    return calibration_successful

# Gets the status of the board in terms 
def get_board_status():
    visibilities = dict()
    img = cv2.imread('test9-3.jpg')
    img = imutils.resize(img, width=RESIZE_WIDTH)
    roi_imgs = subdivide_image(img)
    
    for i in range(len(roi_imgs)):
        visibilities[i] = is_marker_visible(roi_imgs[i], i)
    
    return visibilities

# Subdivides the input image into the ROI's found in calibration
def subdivide_image(mat):
    img_list = list()
    for roi_ind in board_rois:
        x, y, width, height = board_rois[roi_ind]
        roi_img = mat[y:y+height, x:x+width]
        img_list.insert(roi_ind, roi_img)
    return img_list

COMPARISON_THRESH = 0.1

# Finds if a marker is visible in an ROI by comparing it to the calibrated
def is_marker_visible(roi_img, position):
    # Use histogram comparison
    visible_hist = roi_hists[position]
    img_hist = calculate_roi_hist(roi_img)
    comp = cv2.compareHist(visible_hist, img_hist, cv2.HISTCMP_BHATTACHARYYA)
    return comp < COMPARISON_THRESH

# Calculates a Histogram of a ROI img
def calculate_roi_hist(roi_img):
    return cv2.calcHist([roi_img], [0, 1, 2], None, [8, 8, 8],[0, 256, 0, 256, 0, 256])

# 
def get_thresholded_image(img_rgb):
    # Get target and bp
    bp_img = cv2.imread("back_project_img.jpg")
    bp_hsv = cv2.cvtColor(bp_img,cv2.COLOR_BGR2HSV)
    img_hsv = cv2.cvtColor(img_rgb,cv2.COLOR_BGR2HSV)
   # cv2.imshow("bp", bp_img)
    #cv2.imshow("img", img_hsv)
    #cv2.waitKey()

    # calculating object histogram
    roihist = cv2.calcHist([bp_hsv],[0, 1], None, [180, 256], [0, 180, 0, 256] )
    cv2.normalize(roihist,roihist,0,255,cv2.NORM_MINMAX)
    dst = cv2.calcBackProject([img_hsv],[0,1],roihist,[0,180,0,256],1)

    # Now convolute with circular disc
    disc = cv2.getStructuringElement(cv2.MORPH_ELLIPSE,(5,5))
    cv2.filter2D(dst,-1,disc,dst)

    # threshold and binary AND
    ret,thresh = cv2.threshold(dst,15,255,0)
    thresh = cv2.merge((thresh,thresh,thresh))
    res = cv2.bitwise_and(img_rgb,thresh)
    cv2.imshow("Result", res)
    cv2.waitKey()
    return res
    
calibrated = calibrate(9)
#visi = get_board_status()
#print(visi)
