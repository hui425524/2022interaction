void setup(){
  size(500,500);
  background(#FFFFFC);
  stroke(255,0,0);
}

void draw(){
  
  if(mousePressed){
  line(mouseX,mouseY,pmouseX,pmouseY);
  }
  
}
void keyPressed(){
    
   if(key=='1')stroke(#396BAF);
   if(key=='2')stroke(#95C18C);
   if(key=='3')stroke(#E5C851);
  }
