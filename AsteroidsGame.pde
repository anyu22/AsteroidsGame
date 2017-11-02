//your variable declarations here
Stars[] b1 = new Stars[250];
Spaceship test = new Spaceship();
public void setup(){
	size(500,500);
	for(int b = 0; b < 250; b++){
		b1[b] = new Stars();
	}
}
public void draw(){
	background(0);
	for (int b = 0; b < 250; b++){
		b1[b].show();
	}
	test.show();
}
public void keyType(){
	if(key == 'e'){
		test.turn(2);
	}
	if(key == 'a'){
		test.move();
		test.accelerate(1);
	}
	if(key == 'd'){
		test.setDirectionX(0);
		test.setDirectionY(0);
		test.setX((int)Math.random()*360);
		test.setY((int)Math.random()*360);
		test.setPointDirection((int)Math.random()*360);
	}
}
