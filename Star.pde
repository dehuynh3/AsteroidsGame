

class Star
{
int Starx,Stary;
public Star(){
 Starx=(int)(Math.random()*500);
 Stary=(int)(Math.random()*500);
}

public void show()
{
fill(255);
ellipse(Starx, Stary, 1, 1);
}
}
