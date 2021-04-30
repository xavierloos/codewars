// https://www.codewars.com/kata/57a0e5c372292dd76d000d7e/train/javascript

// Write a function called repeatStr which repeats the given string string exactly n times.
// repeatStr(6, "I") // "IIIIII"
// repeatStr(5, "Hello") // "HelloHelloHelloHelloHello"

function repeatStr (n, s) {
  arr = []
  for(let x = 0; x < n; x++){ arr.push(s) }
  return arr.join("")
}