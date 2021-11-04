//Roger van Bommel
void setup_rect(int count, int size) {
  int i = 0;
  while(i < count) {
    rect(random(0,1000),random(0,1000),size,size);
  i++;
  }
}
void setup() {
  size(1000, 1000);
}
void draw() {
}
