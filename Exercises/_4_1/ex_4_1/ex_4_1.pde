//Use one variable to set the position and size for three ellipses.
int screenWidth = 300;
int pos = 50;
int ellipseSize = 100;

float floatie = 3.5;
size(screenWidth,screenWidth*2);

//mouseX mouseY >> no idea what this is talking about

background(0,0,255);
noStroke();
ellipse(screenWidth/2,height/2,screenWidth/5,screenWidth/5);
ellipse(screenWidth/3,height/3,screenWidth/8,screenWidth/8);
ellipse(screenWidth/5,height/5,screenWidth/5,screenWidth/5);

