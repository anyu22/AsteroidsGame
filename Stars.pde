
class Stars //note that this class does NOT extend Floater
{
  //your code here
  private double x,y, colors;
  public Stars(){
    x = ((Math.random()*512)+15);
    y = ((Math.random()*512)+15);
  }
  public void show(){
    fill(255);
  	ellipse((float)x,(float)y,1,1);
  }
}
