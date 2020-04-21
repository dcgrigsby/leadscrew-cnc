$fn=100;
difference() {
  union() {
    cube([11, 17, 3]);
    translate([0, 3.5, 0])
    cube([3, 10, 25]);
  }
  translate([7, 8.5, -1]) {
    cylinder(d=4, h=7);
  }
}
