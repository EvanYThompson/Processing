void setup(){
size(1500,1500);
fill(255,3,7,80);
ellipse(500,500,500,500);
fill(26,3,255,80);
ellipse(900,500,500,500);
fill(255,235,3,80);
ellipse(700,200,500,500);
fill(0,0,0);
text("awesome",706,200);
text("stupid",499,493);
text("cool",877,483);
text("Evan",702,424);
}
void draw(){
if(mousePressed){
  println(mouseX);
  println(mouseY);
}
}
