

void setup(){
  size(400,400);
}

void draw(){
  //background(0);
  fill(0,25);
  rect(0,0,width,height);
  
  fill(255);
  for (int x = 0;  x < mouseX; x+= 5){
    ellipse(x, mouseY, 20, 20);  
  }
  
}
