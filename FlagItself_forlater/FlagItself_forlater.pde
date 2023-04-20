void setup()
{
  size (800,800);
background(255,255,255); 

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
