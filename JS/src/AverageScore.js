// https://www.codewars.com/kata/57b68bc7b69bfc8209000307/train/javascript

// Create a function that returns the average of an array of numbers ("scores"), rounded to the nearest whole number. You are not allowed to use any loops (including for, for/in, while, and do/while loops).

function average(scores) {
  // code to calculate the average
  sum = scores.reduce((a, b) => {
    return a + b
  });
  return Math.round(sum / scores.length)
}