void setup() {
  size(800,600);
}


void draw() {
  background(255);


  if (dist (400,150, mouseX, mouseY) < 50) {
    fill(255,0,0);
  }else{
  ellipse(400,150,100,100);
  }
  
  
  if (dist (400,300, mouseX, mouseY) < 50) {
    fill(0,255,0);
  }else{
  ellipse(400,300,100,100);
  }
}
