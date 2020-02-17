union(){
    color("Red"){
        rotate(a=[0, 0, 90]){
            translate(v=[5, -14, 1.6]){
                linear_extrude(height=0.1){
                    text(text="Label", size=6);
                };
            };
        };
    };
    cube(size=[25.0, 30.0, 1.5]);
};
