void setup(){
  
  size(500,500);
}
float x=250,y=250;///變數位置精確
float vx=2.0 , vy = -2.5;
float boardX,boardY=470,boardW=100,boardH=20;
void draw(){
  boardX = mouseX-boardW/2;
  background(#FFFFF2);
  rect (boardX,boardY,boardW,boardH);//板子
  ellipse(x,y,10,10);//橢圓
  x = x+ vx;
  y = y+ vy;
  if(x >500) vx = -vx;
  if(y < 0) vy = -vy;
  if(x<0) vx = -vx;
  if( (y>boardY && y<boardY+boardH) && ( x>boardX && x<boardX+boardW))
  {
    vy=-vy;
    vx+=(mouseX-pmouseX)/2;//mouse移動速度
  }
  if(mousePressed && mouseButton==LEFT) boardW*=1.01;
  if(mousePressed && mouseButton==RIGHT) boardW*=0.99;
}
