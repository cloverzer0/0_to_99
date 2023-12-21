int x;
void setup()
{
  size(600,600);
  
}
void draw()
{
  background(255,0,0);
 x=(mouseX*100)/width;
 textSize(40); 
 text(x,200,300);
 if((x>0)&(x<=49))
 {
    textSize(40);
    text("% is Fail",240,300);
 }
  if((x>49)&(x<=69))
 {
    textSize(40);
    text("% is Pass",240,300);
 }
  if((x>69)&(x<=79))
 {
    textSize(40);
    text("% is Second Class",240,300);
 }
  if(x>79)
 {
    textSize(40);
    text("% is First Class",240,300);
 }
}
