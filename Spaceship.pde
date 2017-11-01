class Spaceship extends Floater  
{   
    //your code here

    public Spaceship(){
    	corners = 3;
    	xCorners = new int[corners];
    	yCorners = new int[corners];
    	xCorners[0]=30;
    	yCorners[0]=0;
    	xCorners[1]=-30;
    	yCorners[1]=60;
    	xCorners[2]=-30;
    	yCorners[2]=-60;
    	fill(200,60,240);
    }
    public void setX(int x){myCenterX = 150;}
    public int getX(){return (int)myCenterX;}
    public void setY(int y){myCenterY =150;}
    public int getY(){return (int)myCenterY;}
    public void setDirectionX(double x){myDirectionX = 0;}
    public double getDirectionX(){return (float)myDirectionX;}
    public void setDirectionY(double y){myDirectionY = 0;}
    public double getDirectionY(){return (float)myDirectionY;}
    public void setPointDirection(int degrees){myPointDirection = 90;}
    public double getPointDirection(){return (float)myPointDirection;}





    
}
