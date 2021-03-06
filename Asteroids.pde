public class Asteroids extends Floater{
    private int rotate;
	public Asteroids () {
        myColor = 165;
        rotate = 3;
    	corners = 6;
    	xCorners = new int[corners];
    	yCorners = new int[corners];
    	xCorners[0]=6;
    	yCorners[0]=0;
    	xCorners[1]=4;
    	yCorners[1]=2;
    	xCorners[2]=-2;
    	yCorners[2]=2;
    	xCorners[3]=-6;
    	yCorners[3]=0;
    	xCorners[4]=0;
    	yCorners[4]=4;
    	xCorners[5]=2;
    	yCorners[5]=2;
        myCenterX = ((Math.random()*512)+1);
        myCenterY = ((Math.random()*512)+1);
        myDirectionX = ((Math.random()*2)+1);
        myDirectionY = ((Math.random()*2)+1);		
	}
	public void setX(int x){myCenterX = x;}
    public int getX(){return (int)myCenterX;}
    public void setY(int y){myCenterY = y;}
    public int getY(){return (int)myCenterY;}
    public void setDirectionX(double x){myDirectionX = x;}
    public double getDirectionX(){return (float)myDirectionX;}
    public void setDirectionY(double y){myDirectionY = y;}
    public double getDirectionY(){return (float)myDirectionY;}
    public void setPointDirection(int degrees){myPointDirection = degrees;}
    public double getPointDirection(){return (float)myPointDirection;}  

}