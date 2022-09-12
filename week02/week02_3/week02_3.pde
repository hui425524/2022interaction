void setup(){
  
   size(500,500); 
   PFont font = createFont("標楷體",40);
   textFont(font);
   
}
int A=20;
void draw(){
  
  drawCard(100,100, "黑C");
  drawCard(130,130, "紅B");
  drawCard(160,160, "黃A");
  
}
void drawCard(int x,int y, String face){
  fill(255);
  rect(x-A/2,y-A/2,100+A,150+A,7);
  fill(#6ACCD6);
  rect(x,y,100,150,7);
  
  fill(0);
  textSize(40);
  text(face,x+2,y+30);
}
