ArrayList <Particle> particles;

void setup() {
  size(500, 500);
  background(0);
  particles = new ArrayList<>();
  for(int i=0;i<50;i++){
    particles.add(new Particle());
  }
  particles.add(new Oddball());
}

void draw(){
  background(0);
  particles.add(new Particle());
  for(int i = 0; i<particles.size();i++){
    
    particles.get(i).show();
    particles.get(i).move();
  }
}
