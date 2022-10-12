// Mount for MOKIN USB C Docking Station Triple Display (Macbook M1) 13in1
// https://www.amazon.de/gp/product/B09YXKYR2V

// Print two of them and screw them under a table...

union() {
    translate([-105, -10, 15])
    cube([210, 20, 5]);
    difference() {
        cube([160, 20, 35.5], true);
        cube([151, 20, 26.5], true) ;
    }
}