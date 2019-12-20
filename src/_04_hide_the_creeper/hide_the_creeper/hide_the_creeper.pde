PImage creeper; 
int x= 470;
int y= 470;
int dX= mouseX;
int dY= mouseY;
boolean mX=false;
void setup() {
  size(500,500);
  PImage minecraft = loadImage("minecraft.png");    
minecraft.resize(width, height);          
background(minecraft);  

creeper=loadImage("creeper.png");    
creeper.resize(50, 50); 
}
boolean isNear(int a, int b) {
if (abs(a - b) < 10)
     return true;
else
     return false;
}
void draw() {
  image(creeper,x,y);     
  if(mousePressed){
    mX=true;
    dX= mouseX;
    dY= mouseY;
    
  }
  if(mX==true){
  fill(10000,0,0);
    ellipse(dX,dY,10,10);
  }
  if(isNear(dX, 490) && isNear(dY,490)){
    fill(0,10000,0);
    ellipse(dX,dY,10,10);
  }
}
