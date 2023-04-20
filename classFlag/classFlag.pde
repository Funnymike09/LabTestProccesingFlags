
Flag h1 = new Flag(90, 12, 0, 0); 
Flag h2 = new Flag(70, 790, 1, 20); 
 
void setup() 
{
  size(800, 800);
  frameRate(30);
}

void draw() { 
  background(204);
  h1.update(); 
  h2.update();  
} 
 
class Flag{ 
  float ypos, wide, xpos, lenght;
  float a = 1;
  Flag (float y, float x,float w, float l) {  
    ypos = y; 
    wide = w;
    xpos = x;
    lenght = l;
  } 
  void update() { 
    xpos = xpos + 0.3;
    lenght = lenght + a;
    
    if (xpos > 800) { 
      xpos = 0; 
      //warping if reaches the edge
    } 
    if (ypos > 800) {
      ypos = 0;
      //warping
    }
  if (lenght > 50) {
    a = -1;
  }
  if (lenght < 10 ) {
    a = 1;
  }
    //test rect for effects
    rect(xpos, ypos, wide, lenght); 
    {
      //da flag (didnt do loop cus got to do want to make working class first) 
  noStroke();
fill(255,0,0);
rect(50,200,400,33);
fill(255,255,0);
rect(50,233,400,33);
fill(0,255,0);
rect(50,266,400,33);
fill(0,255,255);
rect(50,300,400,33);
fill(0,0,255);
rect(50,333,400,33);
fill(255,0,255);
rect(50,366,400,33);

noStroke();
fill(0,0,0);
triangle(50,200,50,400,300,300);
fill(150,160,0);
triangle(50,215,50,380,270,300);
fill(255,180,200);
triangle(50,230,50,370,248,300);
fill(255,255,100);
triangle(50,245,50,355,210,300);

stroke(150,50,220);
strokeWeight(5);
noFill();
circle(100,300,50);
}
  } 
} 
