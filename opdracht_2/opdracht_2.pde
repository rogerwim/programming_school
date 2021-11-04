int a=0;
void setup() {
}
void draw() {
  clear();
  a+=1;
  if (a > 100) {
    a=0;
  }
  text((int)a/10, 10, 10);
  for (int i=0; i<10; i++) {
    println(i);
  }
}
