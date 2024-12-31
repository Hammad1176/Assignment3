/*Q8:Implement a code that finds the average of all the negative numbers in
a list using a for loop and if-else condition.
 */
void main(){
  List inputUser = [3, 9,  6, -4, -2, 8, 5, -7];
  num sum = 0 ;  //formula = total nubmer/ count of negative number
  
  num count = 0; 
  for(int i = 0 ; i< inputUser.length ; i++){
        bool valueCheck = 0 > inputUser[i];
        if(valueCheck){
            sum = sum + inputUser[i];
            count++;
        }
     }
      print ("Negative Average value is ${sum/count}");
  }
   
