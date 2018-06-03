
Ball[] balls;

int numBalls = (int) random(25, 35);

void setup() {
  size(600,600);
  balls = new Ball[numBalls];
  for (int i = 0; i < balls.length; i++){
    balls[i] = new Ball();
  }
}

void draw(){
  for (int i = 0; i < balls.length; i++){
    balls[i].update();
}
}
