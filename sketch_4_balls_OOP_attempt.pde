class Ball{
  float xPos;
  float yPos;
  float xSpeed;
  
  Ball(float tempXPos, float tempYPos, float tempXSpeed){
    xPos = tempXPos;
    yPos = tempYPos;
    xSpeed = tempXSpeed;
  }
  
  void display() {
    ellipse(xPos,yPos,10,10);
  }
  
  void move(){
    xPos += xSpeed;
  }
}

Ball ball1;
Ball ball2;
Ball ball3;
Ball ball4;

void setup() {
  size(640,480);
  ball1 = new Ball(0,480*1/5,1);
  ball2 = new Ball(0,480*2/5,2);
  ball3 = new Ball(0,480*3/5,3);
  ball4 = new Ball(0,480*4/5,4);
}

void draw() {
  ball1.move();
  ball1.display();
  ball2.move();
  ball2.display();
  ball3.move();
  ball3.display();
  ball4.move();
  ball4.display();
}
