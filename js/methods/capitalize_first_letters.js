// capitalize first letter
let name = "Hosam mohamed abdelfattah elshazly";

let arr = name.split(" ");

let newArr = arr.map(myFunction);

function myFunction(word) {
	return word.charAt(0).toUpperCase() + word.slice(1);
}

let newName = newArr.join(" ");

// test case
// console.log(newName);
