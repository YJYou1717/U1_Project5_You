//Make some ships
Ship BShip;
Ship DefaultShip;
Ship AShip;

void setup()
{
  size(1500, 800);
  BShip = new Ship(200, 200, 255, 0, 255);
  DefaultShip = new Ship();
  AShip = new Ship();
}

void draw()
{
  if (key==' ')
  {

    DefaultShip.Draw();
  }

  if (key=='b')
  {
    BShip.Draw();
  }

  if (key=='a')
  {
    AShip.Draw();
  }
}