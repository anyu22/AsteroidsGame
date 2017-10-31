
class Stars //note that this class does NOT extend Floater
{
  //your code here
  private int x,y;
  public Stars(){
    x = ((int)Math.random()*600);
    y = ((int)Math.random()*600);
  }
  public void show(){
  	fill(255);
  	ellipse(x,y,2,2);
  }


}
