Unison u;
Group1 g1;
Group2 g2;
Group3 g3;
Solo1 s1;
Solo2 s2;
Solo3 s3;

int[][] unison;
int[][] group1;
int[][] group2;
int[][] group3;
int[][] solo1;
int[][] solo2;
int[][] solo3;

void setup() {
  size(int(displayWidth * 12.8), displayHeight);
  colorMode(HSB, 360);
  background(0, 100, 360);
  //grid();

  strokeWeight(1);
  stroke(0, 0, 90);
  int size = 0;
  int pages = 64;

  u = new Unison();
  g1 = new Group1();
  g2 = new Group2();
  g3 = new Group3();
  s1 = new Solo1();
  s2 = new Solo2();
  s3 = new Solo3();

  unison = u.vals();
  group1 = g1.vals();
  group2 = g2.vals();
  group3 = g3.vals();
  solo1 = s1.vals();
  solo2 = s2.vals();
  solo3 = s3.vals();

  for (int i = 0; i < pages; i++) {
    // switch length for max_length function
    for (int j = 0; j < max_length (i); j++) {
      size++;
    }
  }

  float rectangle_width = width/float(size);
  int position = 0;

  for (int i = 0; i < pages; i++) {
    for (int j = 0; j < max_length (i); j++) {
      if (unison[i] != null) {
        if (unison[i][j] != 0) {
          if (unison[i][j] != 10) {
            fill(rect_color(unison[i][j]));
            rect(rectangle_width * position, 0, rectangle_width, height);
          } else {
          }
        }
      }
      if (group1[i] != null) {
        if (group1[i][j] != 0) {
          if (group1[i][j] != 10) {
            fill(rect_color(group1[i][j]));
            rect(rectangle_width * position, height/3.0 * 1, rectangle_width, height/3.0);
          } else {
          }
        }
      }
      if (group2[i] != null) {
        if (group2[i][j] != 0) {
          if (group2[i][j] != 10) {
            fill(rect_color(group2[i][j]));
            rect(rectangle_width * position, 0, rectangle_width, height/3.0);
          } else {

          }
        }
      }
      if (group3[i] != null) {
        if (group3[i][j] != 0) {
          if (group3[i][j] != 10) {
            fill(rect_color(group3[i][j]));
            rect(rectangle_width * position, height/3.0 * 2, rectangle_width, height/3.0);
          } else {

          }
        }
      }
      if (solo1[i] != null) {
        if (solo1[i][j] != 0) {
          if (solo1[i][j] != 10) {
            fill(rect_color(solo1[i][j]));
            rect(rectangle_width * position, height/2.0 - (height/6.0)/2.0, rectangle_width, height/6.0);
          }
        }
      }
      if (solo2[i] != null) {
        if (solo2[i][j] != 0) {
          if (solo2[i][j] != 10) {
            fill(rect_color(solo2[i][j]));
            rect(rectangle_width * position, height/6.0 - (height/6.0)/2.0, rectangle_width, height/6.0);
          }
        }
      }
      if (solo3[i] != null) {
        if (solo3[i][j] != 0) {
          if (solo3[i][j] != 10) {
            fill(rect_color(solo3[i][j]));
            rect(rectangle_width * position, height/6.0 * 5 - (height/6.0)/2.0, rectangle_width, height/6.0);
          }
        }
      }
      position++;
    }
  }
  save("b&w.png");
}

void grid() {
  int position = 0;

  int height_spacing = height/6;
  int width_spacing = width/6;

  float height_distance = height/float(height_spacing);
  float width_distance = width/float(width_spacing);

  for (int i = 0; i < height_spacing; i++) {
    line(0, height_distance * i, width, height_distance * i);
  }
  for (int i = 0; i < width_spacing; i++) {
    line (width_distance  * i, 0, width_distance * i, height);
  }
}

color rect_color(int c) {
  // white
  if (c == 1) {
    return color(0, 0, 360);
  }
  // black
  else if (c == 2) {
    return color(0, 0, 0);
  } 
  // blue
  else if (c == 3) {
    return color(240, 360, 360);
  } 
  // red
  else if (c == 4) {
    return color(0, 360, 360);
  } 
  // green
  else if (c == 5) {
    return color(120, 360, 360);
  } 
  // yellow
  else if (c == 6) {
    return color(60, 360, 360);
  } 
  // gray
  else if (c == 7) {
    return color(0, 0, 180);
  } 
  // orange
  else if (c == 8) {
    return color(20, 360, 360);
  } 
  // purple
  else if (c == 9) {
    return color(300, 360, 360);
  } 
  // &
  else if (c == 10) {
    return color(0, 0, 0, 0);
  }
  // no color
  else {
    return color(0, 0, 0);
  }
}

int max_length(int idx) {
  int max = 0;
  if (unison[idx] != null) {
    max = unison[idx].length;
  }
  if (solo1[idx] != null) {
    max = solo1[idx].length;
  }
  if (solo2[idx] != null) {
    max = solo2[idx].length;
  }
  if (solo3[idx] != null) {
    max = solo3[idx].length;
  }
  if (group1[idx] != null) {
    max = group1[idx].length;
  }
  if (group2[idx] != null) {
    max = group2[idx].length;
  }
  if (group3[idx] != null) {
    max = group3[idx].length;
  }
  return max;
}

