class Asteroid extends Floater 
{
  public Asteroid(){
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
    rotSpeed=(Math.random()*5);
    
    myColor = color(100,100,100);
    myCenterX =(Math.random()*1000);
     myCenterY = (Math.random()*1000);
    myDirectionX = 1;
    myDirectionY = 1;
  
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
       
  void move(){

    turn(rotSpeed);
    super.move();
  }
}
