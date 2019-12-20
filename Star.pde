

class Star
{
int Starx,Stary;
public Star(){
 Starx=(int)(Math.random()*1000);
 Stary=(int)(Math.random()*1000);
}

public void show()
{
fill(255);
ellipse(Starx, Stary, 3, 3);
}
}
