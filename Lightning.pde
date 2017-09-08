int press = 0;
void setup()
{
  size(300,300);
  strokeWeight(2);
  background(162, 210, 232);
  noLoop();
}
void draw(){
int startX;
int startY;
int endX;
int endY;

startX = 0;
startY = ((int)(Math.random()*150)+150);
endX = 150;
endY = 0;

stroke(0);
 
if (press==15){
  fill(100, 67, 13);
  arc(150, 150, 124, 100, 0, 3.14,CHORD);
  line(150, 85, 150, 150);
  fill(245, 45, 45);
  triangle(150, 85, 150, 125, 190, 105);

} 

stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
while(startX+endX<=300){
        endX = (int)(Math.random()*18);
        endY = (int)(Math.random()*18)-9;
line(startX, startY, startX+endX, startY+endY);
        startX = startX+endX;
        startY = startY+endY;}
        

}        

void mousePressed(){
  println(press);
  redraw();
  
  press ++;
 
}
