/*
  Project: Tool holders for FF Creator
  Part: Side holder (with hole)

  Revision:
  2018-11-03: creation

  dwu <dyanawu@gmail.com>
 */

difference() {
	import("./FF_sidetool_hole.stl");
	translate([-12,-55,-0.5]) {
		#cube([1.5,41,26]);
	}
}
