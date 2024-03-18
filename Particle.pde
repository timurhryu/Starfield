class Particle {
  double myX, myY, mySpeed, myAngle;
  int r, g, b, a, dia, counter;
  Particle() {
    myX = width/2;
    myY = height/2;
    mySpeed = Math.random()*6;
    myAngle = Math.random()*360;
    r = (int)(Math.random()*256);
    g = (int)(Math.random()*256);
    b = (int)(Math.random()*256);
    a = (int)(Math.random()*256);
    dia = 10;
    
   
  }
  void show(){
    stroke(r,g,b,a);
    fill(r,g,b,a);
    ellipse((int)myX, (int)myY, dia, dia);
  }
  void move(){
    counter++;
    myX += (mySpeed*cos((float)myAngle));
    myY +=(mySpeed*sin((float)myAngle));
    a = (int)map(counter*(float)mySpeed, 0, height, 100, 255);
    dia = (int) map(counter*(float)mySpeed,0, height, 10, 20);
    //a += (((int)myX/10)+((int)myY/10));
  }
}
