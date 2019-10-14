class ball 
{

  int shapeX;
  int shapeY;
  int size;
  float speedY;
  float speedX;

  ball()
  {
    shapeX = 400;
    shapeY = 0;
    size = 50;
    speedY = random(2, 5);
    speedX = random(2, 5);
  }

  void Render()
  {
    fill(195, 222, 245);
    ellipse(shapeX, shapeY, size, size);
    shapeY+=speedY;
    shapeX+=speedX;

    if (shapeY > 800)
    {
      speedY = speedY*-1;
      //speedX =speedX*-1;
    }
    if (shapeX > 800)
    {
      //speedY = speedY*-1;
      speedX =speedX*-1;
    }
    if (shapeY < 0)
    {
     speedY = speedY*-1;
     //speedX =speedX*-1;
    }
    if (shapeX < 0)
    {
      //speedY = speedY*-1;
      speedX =speedX*-1;
    }
  }
}
