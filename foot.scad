$fn=100;
xy = 38.1;
channel_xz = 8.128;

cube([xy, xy, 5]);
translate([(xy-channel_xz)/2, 0, 5]) {
  cube([channel_xz, xy, channel_xz]);
}
