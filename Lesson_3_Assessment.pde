void setup()
{
  size(1920, 1080);
  background(255, 0, 0);
}

void draw()
{
  background(255, 0, 0);
  smooth();
  ellipseMode(CENTER);
  rectMode(CENTER);
  stroke(0);
  fill(255);
  ellipse(mouseX, mouseY, 100, 100);
  rect(mouseX+100, mouseY, 100, 100);
  line(mouseX+150, mouseY-50, mouseX+250, mouseY+50); 
}
