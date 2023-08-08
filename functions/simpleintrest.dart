double simpleIntrest(double Principal, double rate, double time) =>
    Principal * rate * time / 100;

void main() {
  double Principal = 700;
  double rate = 6;
  double time = 3;
  double result = simpleIntrest(Principal, rate, time);
  print(result);
}
