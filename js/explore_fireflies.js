
//Pseudocode
//create function that takes string as a parameter
// create loop that iterates backwards from last index in string to first index
// make function print out index value beginning with last index backwards
// call function


var shouldReverse = true
 
function reverse(str) {
  for (var i = str.length -1 ; i > -1; i--) {
	console.log(str[i]);
  }
}

 if (shouldReverse == true) {
   reverse("HELLO")
  }
  

