//Create a composition by carefully positioning one line and one ellipse.

// coding scares the hell out of me
//This program draws a square 100 pixel window, //gives it a black background, draws two //ellipses, and prints words to the console.
int screenWidth = 300;
int pos = 50;
int ellipseSize = 100;

size(screenWidth,screenWidth*2);
background(0,0,255);
noStroke();
ellipse(width/2,height/2,width/5,width/5);
stroke(0,0,255);
line(100,300,200,300);
stroke(250);
line(150,50,150,270);
noStroke();
ellipse(150,150,100,100);
stroke(0,0,300);
line(150,100,150,200);


//triangle(150,200,100,350,200,350);
