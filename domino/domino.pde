int n=8;
domino[]d;
void setup(){
  size(1000,1000);
  d=new domino[n];
  for(int i=0;i<n;i++){
    
   d[i]=new domino(); 
   
  }
  
  textSize(30);
  textAlign(CENTER,CENTER);
}
void draw(){
   background(#C7E7FA);
   for(int i=0;i<n;i++){
    
   d[i].draw(); 
   
  }
}
void mouseDragged(){
  for(int i=0;i<n;i++){
  if(d[i].x<mouseX && mouseX<d[i].x+120 && d[i].y<mouseY &&mouseY<d[i].y+60){
    d[i].x+=(mouseX-pmouseX);
    d[i].y+=(mouseY-pmouseY);
 
    }
  }
   
}
void mousePressed(){
  if(mouseButton==RIGHT){
    for(int i=0;i<n;i++){
    if(d[i].x<mouseX && mouseX<d[i].x+120 && d[i].y<mouseY &&mouseY<d[i].y+60){
    int temp=d[i].n1;
        d[i].n1=d[i].n2;
        d[i].n2=temp;
      
     
      }
    }
  }
  
}
class domino{
  int x,y;
  int n1,n2;
  domino(){
  x=(int)random(100,200);
  y=(int)random(100,200);
  n1=(int)random(7);
  n2=(int)random(7);
  } 
  void draw(){
  fill(25);
  rect(x,y,50,50);
  rect(x+50,y,50,50);
  fill(255);
  text(n1,x+20,y+25);
  text(n2,x+50+20,y+25);
    
    
  }
  
}
