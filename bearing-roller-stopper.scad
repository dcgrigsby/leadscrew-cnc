$fn=100;

difference() {
  union() {
    cube([25, 25, 5]);
    cube([5, 25, 32]);
  }
  translate([15, 12.5, -1]) {
    cylinder(d=4, h=7);
  }
}
