Spaceship ship;
Asteroid a;
Star[] f;
boolean wispressed = false;
boolean aispressed = false;
boolean dispressed = false;

public void setup() 
{
  size(500, 500);
  background(0);
  ship=new Spaceship ();
  a= new Asteroid();
  

  f= new Star[270];

  for (int i=0; i<200; i++)
  {
    f[i]= new Star();
  }
}
public void draw() 
{
  background(0);
 ship.show();
  ship.move();
  for (int i=0; i<200; i++)
  {

    f[i].show();
  }

 

a.show();
a.move();
  {
    if (wispressed==true)
      ship.accelerate(.1);
  } 
  {
    if (aispressed==true)
      ship.turn(10);
  } 
  {
    if (dispressed==true)


      ship.turn(-10);
  }
}
public void keyPressed()
{
  {
    if ('w'==key)

      wispressed=true;
  } 

  {
    if (key=='a')


      aispressed=true;
  } 
  {
    if (key=='d')
    {
      dispressed=true;
    }
  }
 if(key=='h')
  {
  ship.hyperspace();
  }
}


public void keyReleased()
{
  {
    if ('w'==key)

      wispressed=false;
  } 

  {
    if (key=='a')


      aispressed=false;
  } 
  {
    if (key=='d')


      dispressed=false;
  }
}
