/*Q4:Implement a code that finds the largest element in a list using a for
loop.
Example:
Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
Output: Largest element: 9 */
void main(){
  List inputUser = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  var max = 0 ;
  for(int i = 0 ; i< inputUser.length ; i++){
        bool updateMaxValue = max <  inputUser[i];
      if(updateMaxValue){
          max =  inputUser[i];
      }
  }
  print ("max value is  $max");
  
}
