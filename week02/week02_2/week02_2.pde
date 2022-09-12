void setup(){
  
   size(500,500); 
}
int A=20;
void draw(){
  
  drawCard(100,100);
  drawCard(130,130);
  drawCard(160,160);
  
}
void drawCard(int x,int y){
  fill(255);
  rect(x-A/2,y-A/2,100+A,150+A,7);
  fill(#6ACCD6);
  rect(x,y,100,150,7);
 
}
