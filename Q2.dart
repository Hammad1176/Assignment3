/* Q2 : Implement a code that finds the factorial of a number using a while
loop or for loop.
Example:
Input: 5
Output: Factorial of 5 is 120 */
void main(){
  int factorial = 5;
  var rest = 1;
  var rest2 = 1;
  for(int i = factorial; i > 0; i--){
      rest = rest * i;
  }
  print("for loop result is $rest ");

    while(factorial > 0){
        rest2 = rest2 * factorial;
        factorial--;
    }
  print ("while loop rest is $rest2");
  
}
