$fn=100;

base_z = 22;
top_z = 6;

difference() {
  union() {
    cube([39.1, 13+4+8, 4]);
    cube([24, 13, base_z]);
    translate([0, -.75, 0]) {
      cube([2, 13.75, base_z + top_z]);
    }
    translate([0, -2.75, 0]) {
      cube([4, 2, base_z + top_z]);
    }
    translate([22, 0, 0]) {
      cube([2, 13.0, base_z + top_z]);
    }
    translate([12-9.5/2 - 1, 10, 0]) {
      cube([2, 3, base_z + top_z]);
    }
    translate([12+9.5/2 - 1, 10, 0]) {
      cube([2, 3, base_z + top_z]);
    }
  }
  translate([19.05, 13+4, -1]) {
    cylinder(d=4, h=6);
  }
  /*
  translate([2, -0.1, 2]) {
    #cube([20, 13.2, base_z - 4]);
  }
  */
}
