PImage finishline;
//1. Make a variable to hold the X co-ordinate of the dot and set it to 50.
int x1=50;
int x2=50;
int x3=50;
int x4=50;
int x5=50;
int x6=50;
int x7=50;
int y1=6;
int y2=34;
int y3=62;
int y4=90;
int y5=118;
int y6=146;
int y7=174;
void setup() {
  finishline=loadImage ("images.png");
  size(1000, 200);
}


void draw() {
x1=x1+(int)random(0,10); 
x2=x2+(int)random(0,10);
x3=x3+(int)random(0,10);
x4=x4+(int)random(0,10);
x5=x5+(int)random(0,10);
x6=x6+(int)random(0,10);
x7=x7+(int)random(0,10);

  background(#121076);
  image(finishline,950,0);
  finishline.resize(100,200);
  //3. make the ellipse a nice color
fill(#00B0FF);
  //4. If the mouse is pressed change the X co-ordinate so that the dot moves to the right

 
  //5. Make your dot move faster
  //  (you have to figure out what part of your code to change)

  //2. Draw an ellipse of height and width 10. Make sure to use your variable for the X position.
 ellipse (x1,y1,10,10);
 ellipse (x2,y2,10,10);
 ellipse (x3,y3,10,10);
 ellipse (x4,y4,10,10);
 ellipse (x5,y5,10,10);
 ellipse (x6,y6,10,10);
 ellipse (x7,y7,10,10);
  //6. Use the playSound() method to play a ding when your dot crosses the finish line.
if (x1>=1000){
  playSound();

}}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {
    Minim minim = new Minim(this);
    AudioSample sound = minim.loadSample("ding.wav");
    sound.trigger();
    soundPlayed = true;
  }
}
