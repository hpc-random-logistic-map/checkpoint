/*Produce a random number in the range [a,b]*/
double rand_draw(double a, double b) {
  double random = ((double) rand()) / (double) RAND_MAX;
  double diff = b - a;
  double r = random * diff;
  return a + r;
}
