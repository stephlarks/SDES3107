//Draw two images in the display window

// week 2 class workspace

//SHAPES VERTICES
size (700,400)

//noFill();
//curveVertex(20,80);
//curveVertex(20,40);
//curveVertex(30,30);
//curveVertex(20,80);
//curveVertex(20,80);
//curveVertex(20,80);
//curveVertex(20,80);

// load a picture of a chair

; PImage img;
img = loadImage("chair.jpg");

//twice

tint(255,0,200);
image(img, 0,0);
noTint();
image(img, 300,0);


//TRYING TO DO THE COLOUR TINT FLASHING THINGY
//void setup() {
  //size(500,500)
//; PImage img;
//img = loadImage("chair.jpg");

//void draw() {
  //tint++;
  //tint(tiny, 0,0);
  //image(image0,0,width,height);
  
//tint(255,0,200);
//image(img, 0,0);
//noTint();
//image(img, 300,0);

