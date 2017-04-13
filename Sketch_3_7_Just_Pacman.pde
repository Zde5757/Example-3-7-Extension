void setup()
{
  size(200,200);
  smooth();
  {
    fill(255,238,0,255);
    arc(100,100,120,120,QUARTER_PI,TWO_PI-QUARTER_PI);
    {
      fill(0);
      ellipse(110,65,14,14);
      line(100,100,142,142);
      line(100,100,142,100-42);
    }
  }
}