/*Q7:Implement a code that finds the maximum and minimum elements in a
list using a for loop and if-else condition. */
void main() {
  List inputUser = [3, 9, 6, 4, 2, 8, 5, 7];
  var max = 0;
  var min = 3;
  for (int i = 0; i < inputUser.length; i++) {
    bool updateMaxValue = max < inputUser[i];
    bool updateMinValue = min > inputUser[i];
    if (updateMaxValue) {
      max = inputUser[i];
    } else if (updateMinValue) {
      min = inputUser[i];
    }
  }
  print("max value is  $max");
  print("min value is  $min");
}
