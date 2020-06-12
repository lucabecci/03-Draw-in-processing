void setup(){
  size(640,320);
  background(50); 
};

void draw() {
  stroke(255);
  strokeWeight(5);
  line(pmouseX,pmouseY,mouseX,mouseY);
}

void mousePressed(){
   background(50);
};

void keyPressed(){
  fill(0,250,0);
  circle(mouseX,mouseY,20);
};
