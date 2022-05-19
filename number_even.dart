//A four-digit integer is given. Find the number of even digits in it.

//Create a variable "var_int" and assign it a four-digit integer value.

//Print the number of even digits in the variable "var_int".

void main() {
  int var_int = 8493;
  int a = var_int % 10;
  var_int = var_int ~/ 10;
  int c = var_int % 10;
  var_int = var_int ~/ 10;
  int b = var_int % 10;
  var_int = var_int ~/ 10;
  int d = var_int % 10;
  print(a * (1 - (a / 2 - a ~/ 2) * 10) +
      b * (1 - (b / 2 - b ~/ 2) * 10) +
      c * (1 - (c / 2 - c ~/ 2) * 10) +
      d * (1 - (d / 2 - d ~/ 2) * 10));
}
