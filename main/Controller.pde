class Controller {
  float x, y, w, h;
  float aspectRatio = 0.70859375;
  PImage img = loadImage("arduino.png");
  
  Controller() {
    // Place the controller in center
    w = 320;
    h = w * aspectRatio;
    
    x = (1800/2) - (w/2);
    y = (900/2) - (h/2);
  }
  
  Controller(float x, float y, float w) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = w * aspectRatio;
  }
  
  Controller(float x, float y) {
    this.x = x;
    this.y = y;
    this.w = 320;
    this.h = 320 * aspectRatio;
  }
  
  
  void display() {
    image(img, x, y, w, h);
  }
  
}
