//Make a few int and float variables. Try assigning them in different ways. Write the 
// values to the console with println().

// coding scares the hell out of me
//This program draws a square 100 pixel window, //gives it a black background, draws two //ellipses, and prints words to the console.
int screenWidth = 300;
int pos = 50;
int ellipseSize = 100;

float floatie = 3.5;
size(screenWidth,screenWidth*2);

//mouseX mouseY >> no idea what this is talking about

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

//ellipse(0,0,60,60);
//ellipse(50,50,30,30);
//ellipse(100,100,60,60);
//ellipse(300,200,100,100);
//triangle(150,200,100,350,200,350);
println("coding scares the hell out of me!!!!");
print("width");println(width);
print("height");println(height);

