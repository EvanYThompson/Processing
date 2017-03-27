import ddf.minim.*;
AudioSample sound;
PImage pepperoni;
void setup(){
  Minim minim=new  Minim(this);
  sound = minim.loadSample("ding.wav");
 size(800,800);
fill(365,365,215);
ellipse(400,400,600,600);
fill(365,0,0);
ellipse(400,400,500,500);
pepperoni = loadImage("pepperoni.org.png");
image(pepperoni,300,300);
}
void draw(){
  
if(mousePressed){
  sound.trigger();
image(pepperoni,mouseX,mouseY);
}
}

