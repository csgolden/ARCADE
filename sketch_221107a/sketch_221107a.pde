int xPos = 250;
int xDir = 1;
int yPos = 250;
int yDir = 1;
int x = mouseX;
int y = mouseY;

void setup() {
  size(500, 500);
  smooth();
  background(0);
  noStroke();
  fill(0, 255, 0);
}

void draw() {
  background(0);
 fill(255);
  ellipse(xPos, yPos, 50, 50);
 
  
 if(xPos > 365 && xPos < 365+50 && yPos > 365 && yPos < 365+50 == true) { 

    
 }else{
 
 fill(125,100,100);
  rect(380,380,20,20);
 }

 
  
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
void mousePressed() {
println(mouseX + " : " + mouseY);

}
