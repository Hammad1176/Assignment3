/*Q3 :Write a program that calculates the sum of all the digits in a given
number using a while loop.
Example:
Input: 12345
Output: Sum of digits: 15 */
void main(){
  int inputUser = 12345;
  var s = inputUser.toString();   //convert to string
  var rest = 0;
    int i = 0;
    while(i < s.length){  // check String Length 
     //print(s.length);
      var data = int.parse(s[i]); // convert to integer 
        rest = rest + data;    // add sum data 
      i++;		// update iterate condition 
    }
  print ("while loop rest is $rest");
  
}

