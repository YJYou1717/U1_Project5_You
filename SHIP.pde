class Ship
{
  float x1;
  float y1;
  float R1;
  float G1;
  float B1;
  float[] x3= new float[5];
  float[] y3= new float[5];
  int RCol;
  int GCol;
  int BCol;


  PShape s;

  color col;

  Ship()
  {
    x1=random(width);
    y1=random(height);
    R1=random(0, 255);
    G1=random(0, 255);
    B1=random(0, 255);
    col=color(0, 0, 255);
    s = new PShape();
    s = createShape();
    s.beginShape();
    s.fill(R1, G1, B1);
    s.noStroke();
    s.vertex(0, -30);
    s.vertex(+15, 0);
    s.vertex(+15, +50);
    s.vertex(-15, +50);
    s.vertex(-15, 0);
    s.endShape(CLOSE);
  }

  Ship(float xPos, float yPos, int RCol, int GCol, int BCol)
  {
    x1=xPos;
    y1=yPos;
    R1=RCol;
    G1=GCol;
    B1=BCol;

    col=color(255, 255, 0);
    s = new PShape();
    s = createShape();
    s.beginShape();
    s.fill(R1, G1, B1);
    s.noStroke();
    s.vertex(0, -30);
    s.vertex(+15, 0);
    s.vertex(+15, +50);
    s.vertex(-15, +50);
    s.vertex(-15, 0);
    s.endShape(CLOSE);
  }

  void Draw()
  {
    shape(s, x1, y1);
  }
}