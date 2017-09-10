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
startY = ((int)(Math.random()*150)+180);
endX = 150;
endY = 0;

noLoop();
noStroke();
fill(52, 66, 206);
rect(0, 170, 300, 130);
fill(162, 210, 232);
rect(0, 0, 300, 170);


noStroke();
  fill(238, 242, 12);
  ellipse(30, 30, 30, 30);


stroke(0);
// for (float b = 0; b<300; b++){
 float b = 150;
  float fx = (float)(Math.random()*240)+30;
  float fy = (float)(Math.random()*150)+170;
//frameRate(1);
   if (press>5){
    line(b, 85, b, 150);
     noStroke();
  fill(100, 67, 13);
  arc(b, 150, 124, 100, 0, 3.14);
  
  fill(245, 45, 45);
  triangle(b, 85, b, 125, b+40, 105);
  
  fill(222, 22, 199);
  ellipse(fx, fy, 40, 18);
  triangle(fx+20, fy, fx+30, fy-10, fx+30, fy+10);
  stroke(0);
  line(fx-15, fy-7, fx-5, fy+2);
  line(fx-5, fy-7, fx-15, fy+2);
  
} 
// }



stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
while(startX+endX<=300){
        endX = (int)(Math.random()*18);
        endY = (int)(Math.random()*18)-9;
line(startX, startY, startX+endX, startY+endY);
        startX = startX+endX;
        startY = startY+endY;}
        

}        

void mousePressed(){
  //println(press);
  redraw();
  
  press ++;
 
}
