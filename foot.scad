$fn=100;
xy = 38.1;
channel_xz = 8.128;

drill_dia = 7.9375;

difference() {
  union() {
    cube([xy, xy, channel_xz]);
    translate([(xy-channel_xz)/2, 0, channel_xz]) {
      cube([channel_xz, xy, channel_xz]);
    }
  }
  translate([xy/2, xy/2, -1]) {
    cylinder(d=drill_dia, h = 2*channel_xz+2);
  }
}
