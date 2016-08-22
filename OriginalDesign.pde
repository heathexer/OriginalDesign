int x = -150;
int y = -150;
void setup() {
	size(1000,1000);
}

void draw() {
	background(255);
	if(x>1150 && y>1150) {
		x = -150;
		y = -150;
	} else {
		y+=10;
		x+=10;
	}
	
	drawCircle(x, y, 500, 500);
}
void drawCircle(int x, int y, int w, int h) {
	ellipse(x, y, w, h);
}