// A four-digit integer is given. Find the number of odd digits in it.

// Create a variable "var_int" and assign it a four-digit integer value.

// Print the number of odd digits in the variable "var_int".
void main() {
  int var_int = 121;
  int b = var_int % 10;
  var_int ~/= 10;
  int c = var_int % 10;
  var_int ~/= 10;
  int a = var_int % 10;
  int s = c % 2 + a % 2 + b % 2;
  print(s);
}
