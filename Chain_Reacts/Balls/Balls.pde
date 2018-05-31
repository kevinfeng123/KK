class Ball
{
  int rad = 20;
  float x = 300;
  float y = 300;
  float speedx = 2;
  float speedy = 2;
  Ball(int xcor, int ycor) {//make two constructors
      fill(random(256), random(256), random(256));//color it with the randomized color
      ellipse(xcor, ycor, rad, rad);//start from a random spot within 50-500 of both x and y
  }
  
  void update(){
    if (x >= 600) {
      x *= -1;
    }
    if (y >= 600) {
     y *= -1;//change direction
    }
    x += random(speedx);
    y += random(speedy);
    ellipse(x, y, rad, rad);
    
  }
}
