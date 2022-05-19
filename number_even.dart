//A four-digit integer is given. Find the number of even digits in it.

//Create a variable "var_int" and assign it a four-digit integer value.

//Print the number of even digits in the variable "var_int".

void main() {
  int var_int = 1234;
  int even_digits = 0;
  int a = var_int % 10;
  var_int = var_int ~/ 10;
  int c = var_int % 10;
  var_int = var_int ~/ 10;
  int b = var_int % 10;
  var_int = var_int ~/ 10;
  int d = var_int % 10;
  print(a * (10 * a / 2 / 5) +
      b * (10 * b / 2 / 5) +
      c * (10 * c / 2 / 5) +
      d * (10 * d / 2 / 5));
  print(c - c % 2);
}
