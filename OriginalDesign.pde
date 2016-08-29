int x = -150;
int y = -150;
int faceSize = 500;
void setup() {
	size(500,500);
}

void draw() {
	background(255);
	if(x>700 && y>700) {
		x = -150;
		y = -150;
		faceSize = 500;
	} else {
		resize(-7);
		move(10, 10);
	}
	drawFace(x, y, faceSize);
}
void drawFace(int x, int y, int s) {
	fill(255, 255, 0);
	ellipse(x, y, s, s);
	//eyes
	fill(0);
	ellipse(x-(s/4), y-s/4, s/8, s/6);
	ellipse(x+(s/4), y-s/4, s/8, s/6);
}
void move(int changeX, int changeY) {
	y+=changeY;
	x+=changeX;
}
void resize(int change) {
	faceSize += change;
}