void setup(){
  size(1000,1000);
}
void draw(){
  background(#1ABBEA);
  noStroke();
  fill (#676767);
  arc(820, 1000, 100, 800,-QUARTER_PI,0);//tail
  triangle(500,220,350,260,270,90);
  triangle(500,220,650,260,730,90);
  fill (#BCBCBC);
  triangle(490,230,360,250,323,150);
  triangle(510,230,640,250,677,150);
  fill (#676767);
  ellipse(500,350,380,345);//actualhead
  fill (#080101);
  ellipse(400,310,30,30);//eyes
  ellipse(600,310,30,30);//eyes
//head
  fill (#676767);
  ellipse(495,900,550,900);
  fill (#BCBCBC);
  ellipse(495,900,400,720);
//body
  fill(#E08ABA);
  triangle(475,365,525,365,500, 400);
  g.stroke = true;
  noFill();
  arc(400,400,200,200,0,PI/4);
  arc(600,400,200,200,3*PI/4,PI);
//nose/mouth
  line(325,325,230,305);
  line(325,370,230,350);
  line(330,415,230,395);
  line(670,325,770,305);
  line(670,370,770,350);
  line(670,415,770,395);

}
