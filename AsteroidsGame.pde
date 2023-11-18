Spaceship bob = new Spaceship();
Star[] nightSky = new Star[200];
public void setup()
{
size(400,400);
for(int i = 0; i < nightSky.length; i++){
nightSky[i] = new Star();
  }
}
public void draw()
{
background(0);
bob.show();
bob.move();
for(int i = 0; i < nightSky.length; i++){
nightSky[i].show();
fill(255);
rect(0,0,20,500);
rect(100,100,20,200);
rect(250,100,20,300);
rect(380,0,20,500);
  }
 

}
