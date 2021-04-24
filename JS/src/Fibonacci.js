// In mathematics, the Fibonacci numbers, commonly denoted Fn, form a sequence, called the Fibonacci sequence, such that each number is the sum of the two preceding ones, starting from 0 and 1. That is,[1]

// OUTPUT = [ 0,   1,   1,  2,  3,  5, 8,  13,  21, 34, 55, 89, 144, 233, 377]

function fibo(res, len) {
  var num1 = res[0],
    num2 = res[1],
    next,
    count = 2
  while (count < len) {
    next = num1 + num2
    num1 = num2
    num2 = next
    res.push(next)
    count++
  }
  return res;
}