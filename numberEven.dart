// A four-digit integer is given. Find the number of even digits in it.

// Create a variable "var_int" and assign it a four-digit integer value.

// Print the number of even digits in the variable "var_int".

void main() {
  int var_int = 224;
  int b = var_int % 10;
  var_int ~/= 10;
  int c = var_int % 10;
  var_int ~/= 10;
  int a = var_int % 10;
  int s = (b + 1) % 2 + (c + 1) % 2 + (a + 1) % 2;
  print(s);
}
