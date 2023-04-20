// Declare and construct two objects (h1, h2) from the class HLine 
HLine h1 = new HLine(20, 2.0, 20, 20); 
HLine h2 = new HLine(50, 2.5, 40, 40); 
 
void setup() 
{
  size(200, 200);
  frameRate(30);
}

void draw() { 
  background(204);
  h1.update(); 
  h2.update();  
} 
 
class HLine { 
  float ypos, speed, xpos, lenght; 
  HLine (float y, float s, float x, float l) {  
    ypos = y; 
    speed = s;
    xpos = x;
    lenght = l;
  } 
  void update() { 
    ypos += speed; 
    if (ypos > height) { 
      ypos = 0; 
    } 
    rect(xpos, ypos, width, lenght); 
  } 
} 
