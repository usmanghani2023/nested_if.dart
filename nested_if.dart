void main() {
  int num = 16;
  if (num % 3 == 0 || num % 4 == 0) {
    if (num % 3 == 0 && num % 4 == 0) {
      print("num is divisible by both");
    } else if (num % 3 == 0) {
      print("number is divisle by 3");
    } else {
      print("number is divisible by 4");
    }
  } else {
    print("number is not divisible by 3 and 4");
  }
}
