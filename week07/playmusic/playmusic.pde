//Ctrl K看檔案

import processing.sound.*;//音樂功能
///使用外掛要先把他裝起來
SoundFile file1,file2,file3,file4;
void setup(){
    file1 = new SoundFile(this,"In Game Music.mp3");
    file2 = new SoundFile(this,"In Game Music.mp3");
    file3 = new SoundFile(this,"In Game Music.mp3");
    file4 = new SoundFile(this,"In Game Music.mp3");
   
   
   file1.play();
   
}
void draw(){
  
  
}

void mousePressed(){
  //SoundFile file2 = new SoundFile(this,"In Game Music");
   file2.play();
  
}
void keyPressed(){
  //SoundFile file2 = new SoundFile(this,"In Game Music");
   file3.play();
  
}
