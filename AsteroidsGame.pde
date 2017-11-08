//your variable declarations here
Stars[] b1 = new Stars[250];

Spaceship test = new Spaceship();
public void setup(){
	size(500,500);
	
	for(int b = 0; b < b1.length; b++){
		b1[b] = new Stars();
	}
}
public void draw(){
	
	background(0);
	for (int b = 0; b < b1.length; b++){
		b1[b].show();
	}
	test.show();
	test.move();
}
public void keyTyped(){
	if(key == 'e'){
		test.turn(5);
	}
	if(key == 'a'){
		test.move();
		test.accelerate(1);

	}
	if(key == 'd'){
		test.setDirectionX(0);
		test.setDirectionY(0);
		test.setX((int)random(0,512));
		test.setY((int)random(0,512));
		test.setPointDirection((int)random(0,360));
	}
}
