int x, y;
void setup() {
  size(500, 500);
}

void draw() {
  background(125, 160, 216);

  fill(255);
  //Make It Snow
  ellipse(random(0, 500), random(0, 375), 10, 10);

  //Body
  noStroke();
  ellipse(x+250, y+260, 50, 50);
  ellipse(x+250, y+310, 70-y, 70-y);
  ellipse(250, 370, 90, 90);

  //Snow On Ground
  rect(0, 375, 500, 215);
  
  //Face
  fill(0);
  ellipse(240, 255, 5, 5);
  ellipse(260, 255, 5, 5);
  ellipse(250, 270, 25, 5);
}

