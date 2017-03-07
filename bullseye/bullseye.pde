int i=20;
void setup(){
size(120,120);

}
void draw(){
  if(i<150){
 noFill(); 
  ellipse(60,60,i,i);
  i=i+10;
  println(i);
  }
}
