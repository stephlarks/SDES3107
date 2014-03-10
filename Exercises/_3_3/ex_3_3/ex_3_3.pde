//Create a composition that scales proportionally with different window sizes. 
// Put different values into size() to test.
int screenWidth = 500;
int pos = 50;
int ellipseSize = 100;

float floatie = 3.5;
size(screenWidth,screenWidth*2);

//mouseX mouseY >> no idea what this is talking about

background(0,0,255);
noStroke();
ellipse(width/2,height/2,width/5,width/5);
