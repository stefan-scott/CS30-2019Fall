


void setup(){
   size(400,400);
   frameRate(60);
}

void draw(){
  
  fill(255);
  ellipse(random(0, width), random(0,height), 10, 10);
  
  fill(0,0,255);
  ellipse(random(0, width), random(0,height), 20, 20);
  
  fill(100,170,230);
  ellipse(random(0, width), random(0,height), 30, 30);
  
  println(frameCount);
}
