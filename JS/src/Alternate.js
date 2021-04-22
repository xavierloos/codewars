// https://www.codewars.com/kata/57a62154cf1fa5b25200031e/train/javascript

// Write function alternateCase which switch every letter in string from upper to lower and from lower to upper. E.g: Hello World -> hELLO wORLD

function alternateCase(s) {
  // Your code here
  let alter = []
  for (let i = 0; i < s.split("").length; i++) {
    s[i] == s[i].toUpperCase() ? alter.push(s[i].toLowerCase()) : alter.push(s[i].toUpperCase())
  }
  return alter
}