void setup(){
  size(700,500,P3D);
}

void draw(){
  background(11, 19, 62);
  //camera();
  camera(mouseX, mouseY, (height/2)/tan(PI/6), width/2, height/2, 0, 0, 1, 0);
  translate(width/2, height/2, -125);
  lights();
  ambientLight(0, 0, 255);
  noStroke();
  fill(255);
  sphere(100);
}