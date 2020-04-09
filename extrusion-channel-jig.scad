$fn = 100;
padding = 3;
xz = 38.1;
y = 50;
channel_xz = 8.128;
drill_dia = 6.35;
difference() {
  union() {
    //main hollow box
    difference() {
      cube([xz+padding*2, y, xz+padding]);
      translate([padding, -1, padding]) {
        cube([xz, y+2, xz+1]);
      }
    }
    //slot
    translate([(xz+padding*2)/2 - channel_xz/2, 0, padding]) {
      cube([channel_xz, y, channel_xz]);
    }
  }
  //channel
  translate([(xz+padding*2)/2, y/2-10, -1]) {
    cylinder(d=drill_dia, h=xz+padding*2);
  }
  translate([(xz+padding*2)/2, y/2+10, -1]) {
    cylinder(d=drill_dia, h=xz+padding*2);
  }
  translate([(xz+padding*2)/2, y/2, -1]) {
    cube([drill_dia, 20, xz+padding], center=true);
  }
}
