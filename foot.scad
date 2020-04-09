$fn=100;
padding = 5;
xyz = 38.1;
channel_xz = 8.128;

difference() {
  cube([xyz+padding*2, xyz, xyz/2+padding]);
  translate([padding, -1, padding]) {
    cube([xyz, xyz+2, xyz/2+1]);
  }
}

translate([(xyz+padding*2)/2-channel_xz/2, 0, padding]) {
  cube([channel_xz, xyz, channel_xz]);
}
