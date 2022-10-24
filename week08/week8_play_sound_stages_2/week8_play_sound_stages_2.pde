import processing.sound.*;//音樂功能
///使用外掛要先把他裝起來
SoundFile Sound1,Sound2,Sound3;
void setup(){
  size(400,300);
  textSize(50);
  fill(255,0,0);
   Sound1 = new SoundFile(this,"In Game Music.mp3");
   Sound2 = new SoundFile(this,"Intro Song_Final.mp3");
   Sound1.play();
   
}
int stage=1;//123
void draw(){
  background(255,255,0);
  fill(255,0,0);
  textSize(80);
  if(stage==1){
     text("stage 1",100,100); 
  }
  else if(stage==2){
    text("stage 2",100,100); 
  }
  
}

void mousePressed(){
  if(stage==1){
     stage=2;
     Sound1.stop();
     Sound2.play();
  }
   else if(stage==2){
     stage=1;
     Sound2.stop();
     Sound1.play();
   }
  
  //SoundFile file2 = new SoundFile(this,"In Game Music");
   //file2.play();
  
}
