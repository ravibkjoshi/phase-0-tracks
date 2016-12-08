
// Define a method that takes a string as a parameter


function reverse(string){
// find out the length of the string and give it a variable name store an empty string for output
  var len = (string.length)
  reversed_string ="";
  
// While i is greater than -1 (the last index) return i starting at the last index (string length -1)  
  for (var i = len -1  ; i > -1; i--) {
	  reversed_string += (string[i]);
    
  }
  return reversed_string
}
// Call function 
var echo = reverse("Ravi")
 if (1===1)
 console.log(echo)
 else "ravi"


