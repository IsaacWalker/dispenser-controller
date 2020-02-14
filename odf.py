import openpyscad as op

# Dummy definition of ODF - MAY CHANGE
class ODF:
    def __init__(self, dosage, label, api, material, shape):
        self.dosage = dosage
        self.label = label
        self.material = material
        self.shape = shape

tray_width = 30
tray_length = 40
tray_height = 0.5

api_color = 'White'
tray_color = 'White'
filler_color = 'Green'

# sizes in mm
radius = 10
api_length = 25

def generate_odf_scad(unique_file_name, odf):
   
   # Create left of odf
    l_sphere = op.Sphere(radius).translate([0,api_length + radius, 0]).color(filler_color)
    
    l_cube = op.Cube([radius * 2, api_length, radius * 2]).translate([-radius,radius,-radius])
    
    l_diff = l_sphere - l_cube

    # Create right of odf
    r_sphere = op.Sphere(radius).translate([0,radius, 0]).color(filler_color)
    
    r_cube = op.Cube([radius * 2, api_length, radius * 2]).translate([-radius,radius,-radius])
    
    r_diff = r_sphere - r_cube

    # Add centre, containing api
    cyl = op.Cylinder(api_length, radius).color(api_color).translate([0,0,-(radius + api_length)]).rotate([90,0,0])

    odf_scad = l_diff + r_diff +cyl
    odf_scad.write(unique_file_name)

odf = ODF(1.25, 'Label', 'api', 'material', 'cylinder')
generate_odf_scad('test.scad', odf)