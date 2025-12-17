//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
//neck
strokeWeight(3)
fill(252, 233, 197)
rect(179, 180, 40, 35)

//head
strokeWeight(3)
fill(252, 233, 197)
arc(274, 124, 20, 25, radians(270), radians(450)); // right ear
ellipse(200, 104, 160, 155); // head
arc(200, 97, 19, 24, radians(280), radians(480)); //nose
line(176, 150, 225, 150); //mouth
arc(120, 133, 20, 25, radians(54), radians(270)); // left ear

//eyes
fill(8, 8, 8);
ellipse(182, 94, 10, 10); //left eye
ellipse(216, 96, 10, 10); //right eye

//swirl
fill(252, 233, 197)
arc(195, 55, 40, 25, radians(260), radians(500));
ellipse(197, 63, 20, 10);

//shirt
fill(250, 224, 75)
triangle(202, 220, 173, 202, 155, 261); //left coller
triangle(202, 220, 230, 198, 256, 256); //right coller
triangle(155, 261, 256, 256, 202, 220); //middle
quad(171, 305, 270, 302, 257, 255, 155, 263); //bottem
triangle(256, 255, 266, 286, 275, 283); //sleve 

//arm
fill(252, 233, 197)
rect(157, 261, 15, 50); //left
line(270, 285, 269, 293)

//shorts
fill(28, 109, 163)
rect(153, 305, 119, 33);
line(213, 306, 213, 337);

//legs
fill(252, 233, 197)
rect(182, 339, 30, 30); //left
rect(215, 339, 30, 30); //right

//sock
fill(250, 224, 75)
rect(215, 359, 30, 10);//right sock

//shoes
fill(145, 130, 55)
ellipse(233, 376, 70, 25);//right shoe
ellipse(202, 376, 70, 30);//left shoe

//sock
fill(250, 224, 75)
rect(182, 359, 30, 10);//left sock

//zig-zag(top)
strokeWeight(9)
line(173, 295, 193, 275);
line(193, 275, 211, 290);
line(211, 290, 230, 275);
line(230, 275, 246, 287);
line(246, 287, 259, 275);
//bottem
line(173, 300, 193, 287);
line(193, 287, 211, 300);
line(211, 300, 230, 290);
line(230, 290, 246, 297);
line(246, 297, 263, 282);

//shoelaces 
strokeWeight(2)
line(194, 384, 214, 371)   






  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

