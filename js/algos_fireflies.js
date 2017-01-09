//Release 0
// Define a function that takes an array
//Make iteration begin at index 0 and end at arr.length
// compare each word length with the next index
//return the longest word found after iterating through array

function longestWord(words_array){

  var maxLength = 0;
  for(var i = 0; i < words_array.length; i++){
    if (words_array[i].length > maxLength){
      maxLength = words_array[i].length;
      longest_word = words_array[i];
    }
  }
  return longest_word;
}
// Driver Code
var arr = ["Ravi", "Joshi","Cupertino"];
console.log(longestWord(arr))

// Release 1
//define a function that takes two pairs of hashes or objects in JS
// create  variables that create are assigned a key 
// assign seperate values to keys so each object is compared 
// compare keys and values from both objects repeatedly by using a for loop
// return true if matches is found, false otherwise



function key_value_match(obj1, obj2){
  var obj_one = Object.keys(obj1);
  var obj_two = Object.keys(obj2);
  for(var i = 0; i < obj_one.length; i++){
    var key_value1 = obj_one[i];
    var key_value2 = obj_two[i];
    
    if(obj1[key_value1] === obj2[key_value2]) {
      return true;
    }
  }
  return false;
}
var obj1 = {name: "Ravi", age: 51};
var obj2 = {name: "Tamir", age: 52};
var obj3 = {name: "Ravi", age: 52};

// Driver Code 
console.log(key_value_match(obj2, obj3)); 
console.log(key_value_match(obj1, obj2)); 
console.log(key_value_match(obj1, obj3)); 


//define a function that takes a specified array length
// create a varied string of letters that are random
// define parameters for math.random 
// iterate through string randomly to select random letters and random element lengths
//return  array



function random_string() {
	var randomized_string = "";
	var length = Math.floor((Math.random() * 10) + 1);
	var letters = "abcdefghijklmnopqrstuvwxyz"
	for (var i = 0; i < length; i++){
		randomized_string += letters.charAt(Math.floor(Math.random() * letters.length));
	}
	return randomized_string
	
}

function create_array(length) {
	var arr = [];
	for (var i = 0; i < length; i++) {
	arr.push(random_string());
	}
	return arr
}
for (var i = 0; i < 10; i++) {
	var newArray = create_array(i +1 )
	console.log(newArray)

}

// Driver Code
console.log(longestWord(newArray))

