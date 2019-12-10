class Asteroid extends Floater 
{
  public Asteroid(){
    corners =6;
    xCorners =new int[corners];
    yCorners =new int[corners];
    xCorners[0]= -11;
    yCorners[0]=-8;
     xCorners[1]= -11;
    yCorners[1]=-8;
     xCorners[2]= -11;
    yCorners[2]=-8;
     xCorners[3]= -11;
    yCorners[3]=-8;
     xCorners[4]= -11;
    yCorners[4]=-8;
     xCorners[5]= -11;
    yCorners[5]=-8;
    rotSpeed=0;
    
  
  }
  void move(){
  turn(rotSpeed);
  }
}
