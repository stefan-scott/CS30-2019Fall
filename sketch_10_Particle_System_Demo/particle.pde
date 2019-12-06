class Particle {
  // class properties
  PVector position, velocity, acceleration;
  float size;
  color c;
  int lifetime;
  // class constructor
  Particle(float x, float y) {
    position = new PVector(x, y); 
    velocity = new PVector(2, -2);
    acceleration = new PVector(0, 0.02);
    c = color(255, 0, 0);
    lifetime = 125;
    size = 20;
  }

  // class methods
  void display() {
    pushMatrix();
    translate(position.x, position.y);
    fill(c);
    ellipse(0, 0, size, size);
    popMatrix();
  }
  
  void move(){
    position.add(velocity);
    velocity.add(acceleration);
  }
  
  
}
