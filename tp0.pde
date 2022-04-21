void setup () {
  size (500,500);
  background (200,50,50);
  
}

void draw () {
  rect (250, 250, 250, 250);
  
  rect (0, 0, 250, 250);
  fill (150,20,20);
  
  line (0,0,500,500);
  line (0,500,500,0);
  triangle (250,0,150,150,355,145);
  triangle (250,500,150,350,350,350);
  
  println ("x:");
  println (mouseX);
  println ("y:");
  println (mouseY); 
  
}
