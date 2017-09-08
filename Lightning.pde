int startX;
int startY;
int endX;
int endY;

startX = 0;
startY = 150;
endX = 150;
endY = 0;

void setup()
{
  size(300,300);
  strokeWeight();
  background();
}
void draw()
{
stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
while(endX>0){
        endX = (int)(Math.random()*9);
        endY = (int)(Math.random()*18)-9;
        line(startX, startY, endX, endY);
        startX = endX;
        startY = endY;
        }

}
void mousePressed()
{
startX = 0;
startY = 150;
}

