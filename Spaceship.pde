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
myCenterX=500;
myCenterY=500;
myDirectionX=0;
myDirectionY=0;
  
myCenterX=500;
myCenterY=500;
myDirectionX=0;
myDirectionY=0;
myColor=255;
myPointDirection=2;
}

public void setX(int x) {myCenterX = x;}  
      public int getX() {return (int)myCenterX;}   
      public void setY(int y) {myCenterY = y;}   
       public int getY() {return (int)myCenterY;}   
       public void setDirectionX(double x) {myDirectionX = x;}  
       public double getDirectionX() {return myDirectionX;}   
       public void setDirectionY(double y) {myDirectionY = y;}   
       public double getDirectionY() {return myDirectionY;}   
       public void setPointDirection(int degrees) {myPointDirection = degrees;}   
       public double getPointDirection() {return myPointDirection;} 
       public double getrotSpeed() {return rotSpeed;} 
public void hyperspace()
{
myCenterX=(int)(Math.random()*1000);
myCenterY=(int)(Math.random()*1000);
myDirectionX=0;
myDirectionY=0;
myPointDirection=(double)(Math.random()*360);
}
}
