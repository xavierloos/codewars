# https://www.codewars.com/kata/5697fb83f41965761f000052/train/ruby
# Return a list of all words that are longer than n.

def filter_long_words(sentence, n)
  #your code here
  words = []
  for word in sentence.split(" ")
    words << word if word.length > n
  end
  words
end