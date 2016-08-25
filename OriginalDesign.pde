int x = -150;
int y = -150;
int size = 500;
void setup() {
	size(1000,1000);
}

void draw() {
	background(255);
	if(x>1150 && y>1150) {
		x = -150;
		y = -150;
		size = 500
	} else {
		y+=10;
		x+=10;
		size-=5;
	}

	
	drawFace(x, y, size);
}
void drawFace(int x, int y, int s) {
	fill(255, 255, 0);
	ellipse(x, y, s, s);
	//eyes
	fill(0);
	ellipse(x-(s/4), y-s/4, s/8, s/6);
	ellipse(x+(s/4), y-s/4, s/8, s/6);
}
