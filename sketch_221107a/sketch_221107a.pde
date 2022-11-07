int collision = yDir = 1-1;
int xPos = 250;
int xDir = 1;
int yPos = 250;
int yDir = 1;

void setup() {
  size(500, 500);
  smooth();
  background(0);
  noStroke();
  fill(0, 255, 0);
}

void draw() {
  background(0);
  ellipse(xPos, yPos, 50, 50);
  if (key == CODED) {
    if (keyCode == UP) {
      yPos = yPos-yDir;
      if (yPos>height-25 || yPos<25) {
        yPos = 25 ;
      }
    } else if (keyCode == DOWN) {
      yPos = yPos+yDir;
      if (yPos>height-25 || yPos<25) {
        yPos = 475;
      }
    } else if (keyCode == LEFT) {
      xPos = xPos-xDir;
      if (xPos>width-25 || xPos<25)
      {
        xPos = 25;
      }
    } else if (keyCode == RIGHT) {
      xPos = xPos+xDir;
      if (xPos>width-25 || xPos<25)
      {
        xPos = 475;
      }
    }
  }
}
