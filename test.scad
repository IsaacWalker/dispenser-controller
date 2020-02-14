union(){
    difference(){
        color("Green"){
            translate(v=[0, 35, 0]){
                sphere(r=10);
            };
        };
        translate(v=[-10, 10, -10]){
            cube(size=[20, 25, 20]);
        };
    };
    difference(){
        color("Green"){
            translate(v=[0, 10, 0]){
                sphere(r=10);
            };
        };
        translate(v=[-10, 10, -10]){
            cube(size=[20, 25, 20]);
        };
    };
    rotate(a=[90, 0, 0]){
        translate(v=[0, 0, -35]){
            color("White"){
                cylinder(h=25, r=10);
            };
        };
    };
};
