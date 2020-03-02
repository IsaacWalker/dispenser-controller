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

# Find how many markers and their positions
def calibrate(expected_number):
    img = cv2.imread('board.png')
    img = imutils.resize(img, width=RESIZE_WIDTH)

    # Convert to HSV
    img_HSV = cv2.cvtColor(img, cv2.COLOR_BGR2HSV)
    lower = np.array(lower_hsv, dtype="uint8")
    upper = np.array(upper_hsv, dtype="uint8")

    # Threshold in the a range based on the Hue
    img_ranged = cv2.inRange(img_HSV, lower, upper)
    contours, hierarchy = cv2.findContours(img_ranged,cv2.RETR_TREE,cv2.CHAIN_APPROX_NONE)
    number_of_rois = 0

    # Find the ROI's in the contours
    for i in range(len(contours)):
        peri = cv2.arcLength(contours[i], True)
        board_rois[i] = cv2.boundingRect(contours[i])
        x, y, width, height = board_rois[i]
        roi_img = img[y:y+height, x:x+width]
        roi_hists[i] = calculate_roi_hist(roi_img)
        cv2.drawContours(img, contours[i], -1, (0, 0, 255), 3)
        number_of_rois = number_of_rois + 1
    
    calibration_successful = (number_of_rois == expected_number)
    if calibration_successful:
        BOARD_SIZE = number_of_rois

    return calibration_successful

# Gets the status of the board in terms 
def get_board_status():
    visibilities = dict()
    img = cv2.imread('board_test.png')
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

calibrated = calibrate(12)
#visi = get_board_status()
#print(visi)
