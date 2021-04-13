# https://www.codewars.com/kata/57a62154cf1fa5b25200031e/train/ruby
# Write function alternateCase which switch every letter in string from upper to lower and from lower to upper. E.g: Hello World -> hELLO wORLD

def alternate_case(s)
  #your code here
  alter = []
  for letter in s.split("")
    letter == letter.upcase() ? alter << letter.downcase : alter << letter.upcase
  end
  alter.join
end