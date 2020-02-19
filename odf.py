import openpyscad as op
import printer_pb2
import os
import math
from subprocess import call

profile_name = "prusai3mk3.ini"
dosage = 100
length = math.sqrt(0.8 * dosage)

def generate_odf_scad(unique_file_name, odf):
   
    odf_text =  op.Text('\"'+odf.label+'\"', 4).linear_extrude(0.1).translate([5,-14,1.6]).rotate([0,0,90]).color('Red')
    odf_cube= op.Cube([odf.length, odf.width, odf.height])
    odf_scad = (odf_text + odf_cube) 
    odf_scad.write('scads/'+unique_file_name)

#print ("Generating SCAD")
#odf = printer_pb2.ODF(label="\"Label\"",drug_name='Drug',density=1.25,length= length, width=length,height=1.5)
#generate_odf_scad('test.scad', odf)

#print ("Generating STL from SCAD")
#generate_stl = "openscad -o test.stl test.scad"
#os.system(generate_stl)

#print ("Generating GCODE from STL")
#generate_gcode = "prusa-slicer-console -g test.stl --load printer_profiles/" + profile_name + " -o gcode/test.gcode"
#os.system(generate_gcode)

#print ("Cleaning Up")
#os.system("del test.stl test.scad")