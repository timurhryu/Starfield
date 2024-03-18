class Oddball extends Particle {
  
  Oddball() {
    myX = width/2;
    myY = height/2;
    mySpeed = 4;
    //myAngle = Math.random()*360;
    r = (int)(Math.random()*256);
    g = (int)(Math.random()*256);
    b = (int)(Math.random()*256);
    a = 243;
    dia = 60;
    
   
  }
  void show(){
    stroke(r,g,b,a);
    fill(r,g,b,a);
    ellipse((int)myX, (int)myY, dia, dia);
  }
  void move(){
    myX += (Math.random()-0.5)*10;
    myY += (Math.random()-0.5)*10;
  }
}
