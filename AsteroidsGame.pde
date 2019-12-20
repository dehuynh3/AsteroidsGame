Spaceship ship;
ArrayList<Asteroid> a;
ArrayList<Bullet> b;
Star[] f;
boolean wispressed = false;
boolean aispressed = false;
boolean dispressed = false;
boolean sispressed = false;
boolean spaceispressed =false;
public void setup() 
{
  size(1000, 1000);
  background(0);
  ship=new Spaceship ();
  a= new ArrayList<Asteroid>();
   b= new ArrayList<Bullet>();

  f= new Star[270];

  for (int i=0; i<200; i++)
  {
    f[i]= new Star();
  }
  
  for(int i =0;i<50;i++){
    a.add(new Asteroid());
  }
}
public void draw() 
{
  

  background(0);
  

 ship.show();
  ship.move();
  
  for(int i=0;i<a.size();i++)
  {
  a.get(i).show();
  a.get(i).move();
  }
   for(int i=0;i<b.size();i++)
  {
  b.get(i).show();
  b.get(i).move();
   }
  
  for (int i=0; i<200; i++)
  {

    f[i].show();
  }

 

  {
    if (wispressed==true)
      ship.accelerate(.1);
  } 
   {
    if (sispressed==true)
      ship.accelerate(-.1);
  } 
  {
    if (aispressed==true)
      ship.turn(10);
  } 
  {
    if (dispressed==true)


      ship.turn(-10);
  }
   {
    if (spaceispressed==true){
      b.add(new Bullet());
      System.out.println("true");
    }
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
      if (key=='s')
    {
      sispressed=true;
    }
  }
 if(key=='h')
  {
  ship.hyperspace();
  }
  if(key==' ')
  {
   spaceispressed=true;
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
   {
    if (key=='s')


      sispressed=false;
  }
  {
    if (key==' ')

      sispressed=false;
      System.out.println("k");
  }
}
