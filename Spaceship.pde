class Spaceship extends Floater
{   
public Spaceship() {

  
  corners=3;
xCorners=new int[corners];
yCorners= new int[corners];
xCorners[0]=-8;
yCorners[0]=-8;
xCorners[1]=16;
yCorners[1]=0;
xCorners[2]=-8;
yCorners[2]=8;
myCenterX=250;
myCenterY=250;
myDirectionX=0;
myDirectionY=0;
  
myCenterX=250;
myCenterY=250;
myDirectionX=0;
myDirectionY=0;
myColor=255;
myPointDirection=2;
}
public void hyperspace()
{
myCenterX=(int)(Math.random()*500);
myCenterY=(int)(Math.random()*500);
myDirectionX=0;
myDirectionY=0;
myPointDirection=(double)(Math.random()*360);
}
}
