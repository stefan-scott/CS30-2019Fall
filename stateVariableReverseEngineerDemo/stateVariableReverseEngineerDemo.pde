//State Variabe Reverse Engineer
int x=0;
int y=0;
int state = 0; //0-right
      // 1 - down   2- left
      // 3 - up
void setup(){
  size(200,200);
}



void draw(){
  background(255);
  rect(x,y,10,10);
  
  //Update X or Y based on the state
  if (state==0){
    x += 2;
    if (x + 13 > width) state++;
  }
  else if (state == 1) {
    y += 2;
    if (y + 12 >= height) state++;
  }
  else if (state == 2){
    x -= 2;
    if (x<=0) state++;  
  }
  else if (state == 3){
    y -= 2;
    if (y <=0) state = 0;
  }
  
  //Add some logic, to determine if the state
  //variable should be changed.
  
}
void mousePressed(){
  state += 1;
  if (state == 4) state = 0;
}
