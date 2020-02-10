class Balls {
  int ballsnum = 8;
  float [] ballx = new float[ballsnum];
  float [] bally = new float[ballsnum];
  float [] size = new float [ballsnum];

  void Ball() {
    for (int i = 0; i < ballsnum; i++) {
      ballx[i]=random(800);
      bally[i]=random(800);
      size[i]=random(1, 20);
    }

    for (int i = 0; i < ballsnum; i++) {
      ellipse(ballx[i], bally[i], size[i], size[i]);
    }
  }
}
