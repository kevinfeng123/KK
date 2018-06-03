class Ball
{
  int rad = 20;
  float x = 300;
  float y = 300;
  float speedx;
  float speedy;
  Ball(){
    speedx = random(1,25);
    speedy = random(1,25);
    x = random (20,580);
    y = random(20,580);
  }
  Ball(int xcor, int ycor) {
      fill(random(256), random(256), random(256));
      ellipse(xcor, ycor, rad, rad);
  }
  
  void update(){
    if (x >= 580) {
      x *= -1;
    }
    if (y >= 580) {
     y *= -1;//change direction
    }
    if (x <= 20) {
      x *= -1;
    }
    if (y <= 20) {
     y *= -1;//change direction
    }
    x += speedx;
    y += speedy;
    ellipse(x,y,rad,rad);
    
  }
}
