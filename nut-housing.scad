$fn=100;
pad_y = 5;
difference() {
  cube([35, 35+pad_y, 40]);
  translate([35/2, -1, 40/2]) {
    rotate([-90, 0, 0]) {
      cylinder(d=16, h=37+pad_y);
      cylinder(d=32, h=5);
    }
    translate([24.5/2, 4, 0]) {
      rotate([-90, 0, 0]) {
        cylinder(d=3, h=11);
        cylinder(d=4.1-.5, h=5*1.5);
        cylinder(d1=4.1+1, d2=4.1-.5, h=3);
      }
    }
    translate([-24.5/2, 4, 0]) {
      rotate([-90, 0, 0]) {
        cylinder(d=3, h=11);
        cylinder(d=4.1-.5, h=5*1.5);
        cylinder(d1=4.1+1, d2=4.1-.5, h=3);
      }
    }
    translate([0, 4, -24.5/2]) {
      rotate([-90, 0, 0]) {
        cylinder(d=3, h=11);
        cylinder(d=4.1-.5, h=5*1.5);
        cylinder(d1=4.1+1, d2=4.1-.5, h=3);
      }
    }
    translate([0, 4, 24.5/2]) {
      rotate([-90, 0, 0]) {
        cylinder(d=3, h=11);
        cylinder(d=4.1-.5, h=5*1.5);
        cylinder(d1=4.1+1, d2=4.1-.5, h=3);
      }
    }
  }
  translate([36, 7+pad_y, 40/2]) {
    translate([0, 0, 28/2]) {
      rotate([0, -90, 0]) {
        cylinder(d=5, h=11);
        cylinder(d=6.3-.5, h=6*1.5);
        cylinder(d1=6.3+1, d2=6.3-.5, h=2);

      }
    }
    translate([0, 0, -28/2]) {
      rotate([0, -90, 0]) {
        cylinder(d=5, h=11);
        cylinder(d=6.3-.5, h=6*1.5);
        cylinder(d1=6.3+1, d2=6.3-.5, h=2);
      }
    }
  }
  translate([36, 7+21+pad_y, 40/2]) {
    translate([0, 0, 28/2]) {
      rotate([0, -90, 0]) {
        cylinder(d=5, h=11);
        cylinder(d=6.3-.5, h=6*1.5);
        cylinder(d1=6.3+1, d2=6.3-.5, h=2);
      }
    }
    translate([0, 0, -28/2]) {
      rotate([0, -90, 0]) {
        cylinder(d=5, h=11);
        cylinder(d=6.3-.5, h=6*1.5);
        cylinder(d1=6.3+1, d2=6.3-.5, h=2);
      }
    }
  }
  translate([-1, 7+pad_y, 40/2]) {
    translate([0, 0, 28/2]) {
      rotate([0, 90, 0]) {
        cylinder(d=5, h=11);
        cylinder(d=6.3-.5, h=6*1.5);
        cylinder(d1=6.3+1, d2=6.3-.5, h=2);
      }
    }
    translate([0, 0, -28/2]) {
      rotate([0, 90, 0]) {
        cylinder(d=5, h=11);
        cylinder(d=6.3-.5, h=6*1.5);
        cylinder(d1=6.3+1, d2=6.3-.5, h=2);
      }
    }
  }
  translate([-1, 7+21+pad_y, 40/2]) {
    translate([0, 0, 28/2]) {
      rotate([0, 90, 0]) {
        cylinder(d=5, h=11);
        cylinder(d=6.3-.5, h=6*1.5);
        cylinder(d1=6.3+1, d2=6.3-.5, h=2);
      }
    }
    translate([0, 0, -28/2]) {
      rotate([0, 90, 0]) {
        cylinder(d=5, h=11);
        cylinder(d=6.3-.5, h=6*1.5);
        cylinder(d1=6.3+1, d2=6.3-.5, h=2);
      }
    }
  }
}
