class Spaceship extends Floater  
{   
    //your code here

    public Spaceship(){
    	corners = 3;
    	xCorners = new int[corners];
    	yCorners = new int[corners];
    	xCorners[0]=3;
    	yCorners[0]=0;
    	xCorners[1]=-3;
    	yCorners[1]=6;
    	xCorners[2]=-3;
    	yCorners[2]=-6;
    }
    public void setX(int x){myCenterX = x;}
    public int getX(){return (int)myCenterX;}
    public void setY(int y){myCenterY = y;}
    public int getY(){return (int)myCenterY;}
    public void setDirectionX(double x){myDirectionX = x;}
    public double getDirectionX(){return (float)myDirectionX;}
    public void setDirectionY(double y){myDirectionY = y;}
    public double getDirectionY(){return (float)myDirectionY;}
    public void setPointDirection(int degrees){myPointDirection = 90;}
    public double getPointDirection(){return (float)myPointDirection;}





    
}
