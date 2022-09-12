void setup(){
  
   size(500,500); 
   PFont font = createFont("標楷體",40);
   textFont(font);
   String [] flower ={"黑桃","紅心","方塊","梅花"};//陣列
   face1 = flower[int(random(4))]+ int (random(13)+1);
   face2 = flower[int(random(4))]+ int (random(13)+1);
   face3 = flower[int(random(4))]+ int (random(13)+1);
   face4 = flower[int(random(4))]+ int (random(13)+1);
}//取整數0-12，所以再加一
String face1,face2,face3,face4;

void draw(){
  
  drawCard(100,100, face1);
  drawCard(130,130, face2);
  drawCard(160,160, face3);
  drawCard(190,190, face4);
}
void drawCard(int x,int y, String face){
  int A=20;
  fill(255);
  rect(x-A/2,y-A/2,100+A,150+A,7);
  fill(#6ACCD6);
  rect(x,y,100,150,7);
  
  //fill(0);
  if( face.indexOf("黑桃")== -1 && face.indexOf("梅花") ==-1)fill(#FF0000);
  else fill(0);
  textSize(40);
  text(face,x+2,y+30);
 
}
