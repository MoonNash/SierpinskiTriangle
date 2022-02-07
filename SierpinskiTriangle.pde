public void setup()
{
size(550,550);
}
public void draw()
{
background(0);
sierpinski(400,500,450);
}
public void sierpinski(int x, int y, int len) 
{
if(len<4)
triangle(x,y,x+len,y,x+len/2,y-len);
else{
  sierpinski(x,y,len/2);
  sierpinski(x-len/2,y,len/2);
  sierpinski(x-len/4,y-len/2,len/2);
}
}
