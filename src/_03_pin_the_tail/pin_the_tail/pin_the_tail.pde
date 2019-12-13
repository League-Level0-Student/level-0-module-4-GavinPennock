import ddf.minim.*;         
AudioSample woohooSound;          
boolean playSound = true;  
PImage donkey;
PImage tail;
int mousex=mouseX;
int mousey=mouseY;
boolean mouseClicked=false;
void setup() {

    size(800, 500);
  Minim minim = new Minim(this);     
  woohooSound = minim.loadSample("homer-woohoo.wav");   
  donkey = loadImage("donkey.jpg");  
  donkey.resize(800, 500);
  tail = loadImage("tail.png"); 
  tail.resize(50, 50);

}

void draw() {
  
  background(100000, 100000, 100000);

  fill(0, 1000, 0);
  rect(0, 0, 30, 30);
 
  if (mousePressed) {
    mouseClicked=true;
    //image(tail, mousex, mousey);
    
  }
  if (mouseX>0 && mouseX<30 && mouseY>0 && mouseY<30) {
    background (donkey);
  }
  if (mousex>675 && mousex<715 && mousey>100 && mousey<140) {
    

 if(playSound==true && mouseClicked==true){
 woohooSound.trigger();
 
 playSound=false;
 }   }
  
  
  if(mouseClicked==false){
    mousex=mouseX;
    mousey=mouseY;
   
  }else{
    background(donkey);
  }
  image(tail, mousex, mousey);
}
