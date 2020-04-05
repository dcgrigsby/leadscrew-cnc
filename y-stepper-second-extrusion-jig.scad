$fn = 100;
padding = 3;
xz = 38.1;
y = 100;
channel_xz = 8.128;
drill_dia = 6.35;
difference() {
  union() {
    //main hollow box
    difference() {
      cube([xz+padding*2, y, xz+padding]);
      translate([3, 3, -1]) {
        cube([xz, y, xz]);
      }
    }
    //channel
    translate([(xz+padding*2)/2 - channel_xz/2, 0, xz-channel_xz]) {
      cube([channel_xz, y, channel_xz]);
    }
  }
  // drill hole
  translate([(xz+padding*2)/2, 20, -1]) {
    cylinder(d=drill_dia, h=xz+padding*2);
  }
}
