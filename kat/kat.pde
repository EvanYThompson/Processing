int x=310;
void setup() {
  size(278,182);
  
  PImage catPic = loadImage("images.jpg");
  catPic.resize(278, 182);
  background(catPic);
  fill(242,10,10);
  ellipse(260,75,300,5);
  ellipse(x,67,300,5);
  
}
void draw(){

  keyPressed();
  
}
  
  void keyPressed(){
  
   x++; 
  } 