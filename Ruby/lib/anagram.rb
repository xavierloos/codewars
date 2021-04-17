# Check is the 2 strings passed are anagrams
def isAnagram?(str1, str2)
  count_letter = 0
  str1 = str1.delete(' ') # Delete the spaces in the string
  str2 = str2.delete(' ') # Delete the spaces in the string
  str1.each_char do |l|
    if str2.downcase.include?(l.downcase)
      count_letter += 1
    end
  end
  if count_letter == str2.length
    return true
  else
    return false
  end
  
end