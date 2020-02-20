import openpyscad as op
import printer_pb2
import os
import math
from subprocess import call

profile_name = "prusai3mk3.ini"
dosage = 100
length = math.sqrt(0.8 * dosage)

def generate_odf_scad(unique_file_name, odf):
   
    odf_name_text =  op.Text('\"'+odf.label+'\"', 4).linear_extrude(0.3).translate([5,-10,1.5]).rotate([0,0,90]).color('Red')
    odf_dosage_text =  op.Text('\"'+"{:.2f} mg".format(odf.density)+'\"', 4).linear_extrude(0.3).translate([5,-18,1.5]).rotate([0,0,90]).color('White')
    odf_cube= op.Cube([odf.length, odf.width, odf.height])
    odf_scad = (odf_name_text + odf_dosage_text + odf_cube) 
    odf_scad.write(unique_file_name)

print ("Generating SCAD")
odf = printer_pb2.ODF(label='T. Davis',drug_name='Drug',density=0.84,length= 25, width=30,height=1.5)
generate_odf_scad('test.scad', odf)

print ("Generating STL from SCAD")
generate_stl = "openscad -o test.stl test.scad"
os.system(generate_stl)

print ("Generating GCODE from STL")
generate_gcode = "prusa-slicer-console -g test.stl --load printer_profiles/" + profile_name + " -o gcode/test.gcode"
os.system(generate_gcode)

#print ("Cleaning Up")
#os.system("del test.stl test.scad")