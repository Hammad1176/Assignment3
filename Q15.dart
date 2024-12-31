// Q15 :Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.
void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
  for (var element in numbers) {
    if (element > 5) {
      print(element);
    }
  }
}
