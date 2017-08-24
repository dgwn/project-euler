var numList = [];
var upTo = 1000;
for (var i = 0; i < upTo; i++) {
  if (i % 3 === 0 && i > 0) {
    numList.push(i);
    console.log('Added ' + i);
  } else if (i % 5 === 0 && i > 0) {
    numList.push(i);
    console.log ('Added ' + i);
  } else{};
}
var length = numList.length;
console.log(numList);
var sum = 0;
for (var i in numList) {
  sum += numList[i];
}
console.log('The sum of the contents of numList is ' + sum);
