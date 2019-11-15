//Curvey Square Fractal
float offset;
void setup(){
  size(900,900);
}

void draw(){
  background(0);
  fill(88,242,255);
  float a = map(mouseX, 0, width, 0, 90); 
  offset = map(mouseY, 0, height, 0, 60);
  
  pushMatrix();
  translate(width/2,height/2);
  rotate(radians(30));
  drawRectangle(0,0, a, 50);
  popMatrix();
  
}

void drawRectangle(float x, float y, float angle, float w){
  pushMatrix();
  if(w > 5){
    translate(x,y);
    rotate(radians(angle));
    rect(0,0,w,w);
    
    drawRectangle(w + offset, 0, angle, w*0.85);
  }
  popMatrix();
}
