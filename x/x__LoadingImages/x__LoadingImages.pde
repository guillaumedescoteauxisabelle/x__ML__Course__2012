/**
 * Loading Images. 
 * 
 * Processing applications can load images from the network. 
 * 
 */

PImage img;

void setup() {
  size(1222, 1444);
  img = loadImage("https://i.imgur.com/5i8VZA6.png");
  noLoop();
}

void draw() {
  background(0);
  if (img != null) {
    for (int i = 0; i < 5; i++) {
      image(img, 0, img.height * i);
    }
  }
}
