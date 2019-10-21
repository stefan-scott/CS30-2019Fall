void setup(){
   size(400,400); 
   noLoop();
}

void draw(){
  for (int y = 0 ; y < height; y+=20){
    for (int x = 0; x < width ; x += 20){
      line(width/2,height/2,x,y);
      ellipse(x,y,5,5);
      //println(x + ", " + y); 
    }
  }
}
