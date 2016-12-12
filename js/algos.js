
// Define a function that takes an array
//Make iteration begin at index 0 and end at arr.length
// compare each word length with the next index
//return the longest word found after iterating through array


function longest_word(arr) {
  var longest_word = arr[0];

  for (var i = 0; i < arr.length; i++) {
    if (arr[i].length > longest_word.length) {
      longest_word = arr[i];
    }
  }
  return longest_word;
}
var dinner = ["Cupertino","Sunnyvale","Berkeley", "Sacramento"];
var phrases = ["long phrase","longest phrase","longer phrase"]
console.log(longest_word(dinner))
console.log(longest_word(phrases))


//define a function that takes two pairs of hashes or objects in JS
// create  variables that create are assigned a key 
// assign seperate values to keys so each object is compared 
// compare keys and values from both objects repeatedly by using a for loop
// return true if matches is found, false otherwise

function key_value_match(obj1, obj2){
  var obj_one = Object.keys(obj1);
  var obj_two = Object.keys(obj2);
  for(var i = 0; i < obj_one.length; i++){
    var key1 = obj_one[i];
    var key2 = obj_two[i];
    
    if(obj1[key1] === obj2[key2]) {
      return true;
    }
  }
  return false;
}
var obj1 = {name: "Steven", age: 54};
var obj2 = {name: "Tamir", age: 54};
var obj3 = {name: "Ravi", age: 25};

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
	var letters = "qwertyuiopasdfghjklzxcvbnm".toUpperCase()
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