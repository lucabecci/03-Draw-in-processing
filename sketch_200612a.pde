void setup(){
  size(640,320);
  background(0,0,0); 
};

void draw() {
  stroke(255);
  strokeWeight(10);
  line(pmouseX,pmouseY,mouseX,mouseY);
}
