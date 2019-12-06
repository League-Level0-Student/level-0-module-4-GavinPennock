PImage face;
void setup() {
       size(800,600);
  face = loadImage("face.jpeg");
  face.resize(width,height);
 
}

void draw() {
   println(mouseX+" "+ mouseY);
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
 
  ellipse(419,252,75,75);
  ellipse(510,261,75,75);
  fill(0,0,0);
   ellipse(mouseX,mouseY,10,10);
fill(1000,1000,1000);
 //if(mouseY<219){
 //  mouseY=219;
   
   
   
 //    if(mouseY<219){
 //  mouseY=219;
 //}
 //if(mouseY>283){
 //  mouseY=283;
 //}
 //if(mouseX<393){
 //  mouseX=393;
 //}
 //if(mouseX>452){
 //  mouseX=452;
 //}

  
  fill(0,0,0);
   ellipse(mouseX+86,mouseY,10,10);
fill(1000,1000,1000);
 if(mouseY<219){
   mouseY=219;
 }
  }
