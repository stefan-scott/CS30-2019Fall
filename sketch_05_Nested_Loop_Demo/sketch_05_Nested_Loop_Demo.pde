float gridSpacing = 10;

void setup(){
   size(400,400); 
   
}

void draw(){
  //gridSpacing += 0.1;
  //if (gridSpacing > 30) gridSpacing = 10;
  
  // 0 - 400   >> 10 - 40
  gridSpacing = map(mouseX,0, width, 10, 40);
  
  background(255);
  for (int y = 0 ; y < height; y+=gridSpacing){
    for (int x = 0; x < width ; x+=gridSpacing){
      line(width/2,height/2,x,y);
      ellipse(x,y,5,5);
      //println(x + ", " + y); 
    }
  }
}
