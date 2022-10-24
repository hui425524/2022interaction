void setup(){
   size(400,300); 
}
float fruitX=200,fruitY=150;//精確小數點
float fruitVX=1,fruitVY=-1;//速度
boolean flying=true;
void draw(){
 background(255,255,0);
 
 ellipse(fruitX,fruitY,50,50);
 if(flying){
   fruitX+=fruitVX;
   fruitY+=fruitVY;   
 }
 
}
void keyPressed(){
  
  flying=false;
  
}
