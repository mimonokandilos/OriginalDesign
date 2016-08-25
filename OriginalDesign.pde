	int xPos = 60;
	int speed = 2;
	int yPos = 0;
void setup()
{
  size(300,300);
}

void draw()
{
	background(46,139,87);

	backgroundAnimation();

	
	lwings();
	rwings();
	lwings2();
	rwings2();
	body();
}
void body()
{
	fill(0);
	noStroke();
  ellipse(150,120,50,50);
  ellipse(150,90,20,20);
  ellipse(150,170,70,70);
	noStroke();
	strokeWeight(8);
  	stroke(255,255,0);
  arc(150, 180, 60, 30, 0, PI);
  
  noStroke();
	strokeWeight(8);
  	stroke(255,255,0);
  arc(150, 150, 60, 30, 0, PI);
}
void lwings()
{
		fill(255,255,0,100);
	beginShape();
	curveVertex(140,120);
	curveVertex(140,120);
	curveVertex(100,100);
	curveVertex(90,110);
	curveVertex(100, 130);
	curveVertex(140,120);
	curveVertex(140,120);

		endShape();
}

void rwings()
{
		fill(255,255,0,100);
	beginShape();
	curveVertex(160,120);
	curveVertex(160,120);
	curveVertex(200,100);
	curveVertex(210,110);
	curveVertex(200,130);
	curveVertex(160,120);
	curveVertex(160,120);

		endShape();
}

void lwings2()
{
		fill(255,255,0,100);
	beginShape();
	curveVertex(160,130);
	curveVertex(160,130);
	curveVertex(60,110);
	curveVertex(55,130);
	curveVertex(70,150);
	curveVertex(160,130);
	curveVertex(160,130);

		endShape();
}

void rwings2()
{
		fill(255,255,0,100);
	beginShape();
	curveVertex(160,130);
	curveVertex(160,130);
	curveVertex(250,110);
	curveVertex(255,130);
	curveVertex(230,150);
	curveVertex(160,130);
	curveVertex(160,130);

		endShape();
}

void backgroundAnimation()
{
	rect(xPos, yPos -200, 30, 100);
	rect(xPos + 160,yPos-200,30, 100);
	yPos = yPos + 10;
	if( yPos > 500)
	{
		yPos = -200;
	}

}