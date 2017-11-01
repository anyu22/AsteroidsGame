//your variable declarations here
Stars[] b1 = new Stars[250];

public void setup(){
	size(500,500);
	for(int b = 0; b < 250; b++){
		b1[b] = new Stars();
	}
	Spaceship b2 = new Spaceship();
}
public void draw(){
	background(0);
	for (int b = 0; b < 250; b++){
		b1[b].show();
	}
	b2.show();

}
public void keyType(){
	if(key == 'e'){
		b2.setDirectionX(0);
	}
}
