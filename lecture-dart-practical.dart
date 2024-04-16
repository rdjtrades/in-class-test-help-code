
void main() {
    double x = 45;
    double y = getY(45);
    print(y.toStringAsFixed(2));

    print("x\t\t\ty");
    print("---------------------------------------");

    for (double x = -10; x <= 10; x += 0.5) {
        double y = getY(x);
        print("${x.toStringAsFixed(2)}\t\t\t\t${y.toStringAsFixed(2)}");
    }
}

double getY(double x) {
    return 3 * x + 2;
}

///void main() {

  ////for (double i = -10; i <= 10; i+= .5) {
   /// print(i);
  ///}
///}

