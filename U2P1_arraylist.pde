//ball bounce = new ball();
ArrayList<ball> balls;

void setup()
{
  size(800,800);
  balls = new ArrayList<ball>();
  balls.add(new ball());
}

void draw()
{
  //bounce.Render();
  for (int i = 0; i < balls.size(); i++)
  {
    ball b = balls.get(i);
    b.Render();
    
  }

}
