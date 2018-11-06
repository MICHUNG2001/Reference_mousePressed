// Add your Reference_mousePressed code here

void setup() {
  size(400,400);
}

void draw(){
  fill(255);
  rect(0,0,width,height);
  
  if(mousePressed) {
    fill(255,0,0);
    ellipse(200,200,200,200);
  } else {
    fill(0,0,255);
    rect(20,20,200,200);
  }
}
