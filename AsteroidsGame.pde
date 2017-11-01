//your variable declarations here
Stars[] b1 = new Stars[250];

public void setup(){
	size(500,500);
	for(int b = 0; b < 250; b++){
		b1[b] = new Stars();
	}
	Spaceship test = new Spaceship();
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
		test.setDirectionX(0);
	}
}
