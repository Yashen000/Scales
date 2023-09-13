void setup(){
  size(600,600);
}
void draw(){
  for (int y = -50; y < 50; y += 30){
    for (int x = -50; x < 550; x += 50){
    scale(x,y);
    
    }
 }
 
if (mousePressed){
    System.out.println("X: " + mouseX);
    System.out.println("Y: " + mouseY);
    delay(1000);
    }
  }
void scale(int x, int y){
//fill((int)(Math.random()*200), (int)(Math.random()*200), (int)(Math.random()*200));
//delay(1);

rect(50+x, 50+y, 50, 20, 10);
arc(75+x, 60+y, 50, 40, 0, PI);
beginShape();
curveVertex(65+x,77+y);
curveVertex(65+x,77+y);
curveVertex(75+x,75+y);
curveVertex(85+x,77+y);
curveVertex(85+x,77+y);
endShape();

beginShape();
curveVertex(60+x,75+y);
curveVertex(60+x,75+y);
curveVertex(75+x,70+y);
curveVertex(90+x,75+y);
curveVertex(90+x,75+y);
endShape();
beginShape();
curveVertex(55+x,70+y);
curveVertex(55+x,70+y);
curveVertex(75+x,65+y);
curveVertex(95+x,70+y);
curveVertex(95+x,70+y);
endShape();
}
//int x = 0;
//  for(int i = 1; i <= 15; i++){
//beginShape();
//curveVertex(10+x,0);
//curveVertex(10+x,0);
//curveVertex(0+x,35);
//curveVertex(20+x,50);
//curveVertex(40+x,35);
//curveVertex(30+x,0);
//curveVertex(30+x,0);
//endShape();
//x+=40;
