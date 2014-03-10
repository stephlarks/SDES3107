//Draw a regular pattern with ﬁ ve lines. Rewrite the code using a for structure


//area 
size(200,200);
background (20,0,100);

// repeating line
stroke(250);
for (int x = 20; x < 80; x += 5) {
line(20,x,80,x+15);
}
