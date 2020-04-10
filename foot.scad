$fn=100;
xy = 38.1;
channel_xz = 8.128;

cube([xy, xy, channel_xz]);
translate([(xy-channel_xz)/2, 0, channel_xz]) {
  cube([channel_xz, xy, channel_xz]);
}
