void setup() {
  size(400,400);
  frameRate(2);
}

void draw() {

size(400,400);
background(60,210,100);

// Brown
fill(151,115,79);
ellipse(200,200,300,270);

// Yellow
fill(225,238,49);
ellipse(200,200,290,240);

// White
fill(255,255,255);
ellipse(200,200,290,222);

// Blue
noStroke();
fill(random(58),random(86),random(142));
ellipse(200,200,220,220);

// Black
noStroke();
fill(random(255),random(255),(255));
ellipse(200,200,200,200);

// Inner White
fill(255,255,255);
ellipse(245,155,60,60);

}
