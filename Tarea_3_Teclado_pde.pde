void setup(){
  size(800,800);

}
void draw() {
    background( 0, 0 ,0);
    if (key == 'r') {
      rect(100, 200, 100, 200);
    }
       if (key == 'c') {
      ellipse(40, 40, 50, 50);
       }
        if (key == 'b') {
           background( 250, 250 ,250);
      fill(250, 250, 250);
      ellipse( 60,60, 70, 70);
       }
        if (key == 'a') {
          background(0,0,0);
       fill(48,237,210);
}
}
