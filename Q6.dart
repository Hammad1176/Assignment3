//Q 6 :Write a program that counts the number of vowels in a given string using a for loop and if-else condition.
void main() {
  var input = "hammad";
  List vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];
  var counter=0;
  for (var i = 0; i < input.length; i++) {
    if (vowels.contains(input[i]) ) {
      counter++;
    }
  }

  print(counter);
}
