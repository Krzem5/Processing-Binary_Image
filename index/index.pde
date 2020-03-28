int SIZE=40;
void setup() {
  size(3400, 2850);
}
void draw() {
  background(0);
  noLoop();
  noFill();
  fill(10, 150, 30);
  textFont(createFont("consolas", 50));
  for (int i=0; i<=width/SIZE; i++) {
    for (int j=0; j<=height/SIZE; j++) {
      text(random(1)<0.5?0:1, i*SIZE, j*SIZE);
    }
  }
  //saveFrame("data/img.png");
}
