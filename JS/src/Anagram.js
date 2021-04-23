// Check is the 2 strings passed are anagrams
function _isAnagram(str1, str2) {
  // Your code here
  str1 = str1.toLowerCase().split("").sort()
  str2 = str2.toLowerCase().split("").sort()
  if (str1.join("") == str2.join("")) {
    return true
  } else {
    return false
  }
}