//making a die roller
//storing color in memory
color bg;

//assinging names to varibales 
float Sally = random(1, 7);
int Jacob = floor(Sally);

//create window
void setup () {
  size(800, 800);
}
//rolls die
void draw () {
  background(bg);
  //fill(0);
  textSize(30);
  text(Jacob, 400, 400);
}
//rerolls die
void mouseClicked () {
  //background(randomColor());
  bg = randomColor();
  fill(randomColor());
  textSize(30);
  Sally = random(1, 7);
  Jacob = floor(Sally);
  text(Jacob, 400, 400);
}


color randomColor(){
  return color(random(255),random(255),random(255));
}
