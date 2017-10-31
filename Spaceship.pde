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
    	fill(200,60,240);
    }
    
}
