//your variable declarations here
Stars[] b1 = new Stars[250];
Asteroids[] b2 = new Asteroids[30];
Spaceship test = new Spaceship();
public void setup(){
	size(500,500);
	
	for(int x = 0; x < 248; x++){
		b1[x] = new Stars();
	}

	for(int y = 0; y < 29; y++){
		b2[y] = new Asteroids();
	}
}
public void draw(){
	
	background(0);
	for (int x = 0; x < 245; x++){
		b1[x].show();
	}
	for(int y = 0; y < 25 ; y++){
		b2[y].show();
		b2[y].move();
		b2[y].turn(3);
	}	
	test.show();
	test.move();
}
public void keyTyped(){
	if(key == 'e'){
		test.turn(5);
	}
	if(key == 'q'){
		test.move();
		test.accelerate(1);

	}
	if(key == 'r'){
		test.setDirectionX(0);
		test.setDirectionY(0);
		test.setX((int)random(0,512));
		test.setY((int)random(0,512));
		test.setPointDirection((int)random(0,360));
	}
}
