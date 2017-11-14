public class Asteroids extends Floater{

	public Asteroids () {
        myColor = 165;
    	corners = 6;
    	xCorners = new int[corners];
    	yCorners = new int[corners];
    	xCorners[0]=6;
    	yCorners[0]=0;
    	xCorners[1]=4;
    	yCorners[1]=2;
    	xCorners[2]=-2;
    	yCorners[2]=20;
    	xCorners[3]=-6;
    	yCorners[3]=0;
    	xCorners[4]=0;
    	yCorners[4]=4;
    	xCorners[5]=2;
    	yCorners[5]=2;
        myCenterX = 150;
        myCenterY = 150;
        myDirectionX = 5;
        myDirectionY = 3;		
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