//Draw a dense pattern by embedding two for structures

//area 
size(200,200);
background (20,0,100);

// repeating line
stroke(250);
for (int x = 30; x < 200; x += 10) {
line(30,x,200,x+15);
}

// repeating line
stroke(200,0,0);
for (int x = 10; x < 300; x += 10) {
line(50,x+50,400,x+15);
}
