import processing.sound.*;//音樂功能
///使用外掛要先把他裝起來
SoundFile sound1,sound2,sound3;
void setup(){
  size(400,300);
   Sound1 = new SoundFile(this,"In Game Music.mp3");
   Sound1.play();
   
}
void draw(){
  
  
}

void mousePressed(){
  SoundFile file2 = new SoundFile(this,"In Game Music");
   file2.play();
  
}
