// A four-digit integer is given. Find the sum of odd digits in it.

// Create a variable "var_int" and assign it a four-digit integer value.

// Create a variable "sum_even" and assign it 0.

// Find the sum of the odd digits in the variable "var_int".

void main() {
  int var_int = 2121;
  int b = var_int % 10;
  var_int ~/= 10;
  int c = var_int % 10;
  var_int ~/= 10;
  int a = var_int % 10;
  var_int ~/= 10;
  int d = var_int % 10;
  int s = b * (b % 2) + a * (a % 2) + c * (c % 2) + d * (d % 2);
  print(s);
}
