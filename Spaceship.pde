class Spaceship extends Floater
{   
public Spaceship() {

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
