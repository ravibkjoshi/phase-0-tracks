console.log("The script is running!");

function addPinkBorder(event) {
  console.log("click happened! here's the click event:");
  console.log(event);
  event.target.style.border = "2px solid pink";
}
function hidePic(event) {
  console.log("You have clicked");
  console.log(event);
  event.target.style.visibility = "hidden";
}



var photo = document.getElementById("lizard-photo");
photo.addEventListener("click", addPinkBorder);

photo.addEventListener("mouseenter", hidePic);


var node = document.createElement("LI");                 // Create a <li> node
var textnode = document.createTextNode("He's Cooler than you!");         // Create a text node
node.appendChild(textnode);                              // Append the text to <li>
document.getElementById("myLizard").appendChild(node);     // Append <li> to <ul> with id="myList"