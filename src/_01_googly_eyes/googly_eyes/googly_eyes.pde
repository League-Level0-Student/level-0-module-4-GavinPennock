PImage face;
void setup() {
       size(800,600);
  face = loadImage("face.jpeg");
  face.resize(width,height);
 
}

void draw() {
   background(face);
    if(mouseY<219){
   mouseY=219;
 }
 if(mouseY>283){
   mouseY=283;
 }
 if(mouseX<393){
   mouseX=393;
 }
 if(mouseX>452){
   mouseX=452;
 }
  println(mouseX+" "+ mouseY);
  ellipse(419,252,75,75);
  ellipse(510,261,75,75);
   ellipse(mouseX,mouseY,10,10);

 if(mouseY<219){
   mouseY=219;
 }
  }
  
