// Roger van bommel - opdracht 1
int i = 0;
void setup() {
  size(600, 600);
}
void draw() {
  clear();
  int size = 511;
  background(255, 255, 255);
  fill(0, 0, 0);
  rect(size-i, i, 50, 50);
  rect(i, size-i, 50, 50);
  rect(size-i, size-i, 50, 50);
  rect(i, i, 50, 50);
  i = i + 1;
  if (i > size) {
i = 0;  
  }
  circle(300,300,100);
}
