$fn=100;

difference() {
  cube([35, 35, 40]);
  translate([35/2, -1, 40/2]) {
    rotate([-90, 0, 0]) {
      cylinder(d=16, h=37);
      cylinder(d=32, h=5);
    }
    translate([24.5/2, 0, 0]) {
      rotate([-90, 0, 0]) {
        cylinder(d=3, h=37);
        cylinder(d=4.1, h=5+3);
      }
    }
    translate([-24.5/2, 0, 0]) {
      rotate([-90, 0, 0]) {
        cylinder(d=3, h=37);
        cylinder(d=4.1, h=5+3);
      }
    }
  }
  translate([36, 7, 40/2]) {
    translate([0, 0, 28/2]) {
      rotate([0, -90, 0]) {
        cylinder(d=5, h=37);
        cylinder(d=6.3, h=6);
      }
    }
    translate([0, 0, -28/2]) {
      rotate([0, -90, 0]) {
        cylinder(d=5, h=37);
        cylinder(d=6.3, h=6);
      }
    }
  }
  translate([36, 7+21, 40/2]) {
    translate([0, 0, 28/2]) {
      rotate([0, -90, 0]) {
        cylinder(d=5, h=37);
        cylinder(d=6.3, h=6);
      }
    }
    translate([0, 0, -28/2]) {
      rotate([0, -90, 0]) {
        cylinder(d=5, h=37);
        cylinder(d=6.3, h=6);
      }
    }
  }
  translate([-1, 7, 40/2]) {
    translate([0, 0, 28/2]) {
      rotate([0, 90, 0]) {
        cylinder(d=6.3, h=6);
      }
    }
    translate([-1, 0, -28/2]) {
      rotate([0, 90, 0]) {
        cylinder(d=6.3, h=6);
      }
    }
  }
  translate([-1, 7+21, 40/2]) {
    translate([0, 0, 28/2]) {
      rotate([0, 90, 0]) {
        cylinder(d=6.3, h=6);
      }
    }
    translate([0, 0, -28/2]) {
      rotate([0, 90, 0]) {
        cylinder(d=6.3, h=6);
      }
    }
  }
}


// 4.1, 3

// 6.3, 5
