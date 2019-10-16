


void setup() {
  size(400, 400);
  frameRate(60);
}

void draw() {

  if (frameCount % 6 == 0) {
    fill(255);
    ellipse(random(0, width), random(0, height), 10, 10);
  }
  if (frameCount % 30 == 0) {
    fill(0, 0, 255);
    ellipse(random(0, width), random(0, height), 20, 20);
  }
  if (frameCount % 2 == 0){
    fill(100, 170, 230);
    ellipse(random(0, width), random(0, height), 30, 30);
  }
  println(frameCount);
}
