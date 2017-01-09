var horses = ["Matt", "Derrick", "Gunner", "Sarge"];
var colors = ["blue", "yellow", "green", "pink"];

horses.push("Max");
colors.push("white");
console.log(horses);

var horses_get_colors = {}

for (var i = 0; i < horses.length; i++) {
  (horses_get_colors[horses[i]]=colors[i]);
}

console.log(horses_get_colors)


function Car(make, model, condition) {
 this.make = make;
 this.model = model;
 this.condition = condition;
 this.drive = function() { console.log("*drives*"); };
 if (this.condition == "used") {
  console.log("old")
 }
}

matts_car = new Car("Vol