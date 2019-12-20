class Bullet extends Floater 
{
  public Bullet(){
   
    corners =6;
    xCorners =new int[corners];
    yCorners =new int[corners];
    xCorners[0]= -11;
    yCorners[0]=-8;
     xCorners[1]= 7;
    yCorners[1]=-8;
     xCorners[2]= (int)(Math.random()*8+3);
    yCorners[2]=0;
     xCorners[3]= (int)(Math.random()*6+3);
    yCorners[3]=(int)(Math.random()*10+3);
     xCorners[4]= -(int)(Math.random()*11+3);
    yCorners[4]=(int)(Math.random()*8+3);
     xCorners[5]= -(int)(Math.random()*5+3);
    yCorners[5]=0;
        myColor = color(100,100,100);

   
myCenterX=ship.getX();
myCenterY = ship.getY();
myDirectionX=ship.getDirectionX();
myDirectionY=ship.getDirectionY();
myPointDirection= ship.getPointDirection();
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

  
  
  public void move ()   //move the floater in the current direction of travel
  {      
    //change the x and y coordinates by myDirectionX and myDirectionY       
    myCenterX += myDirectionX;    
    myCenterY += myDirectionY;     
  }
}
