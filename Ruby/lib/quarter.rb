# https://www.codewars.com/kata/5ce9c1000bab0b001134f5af/train/ruby

# Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.

# For example: month 2 (February), is part of the first quarter; month 6 (June), is part of the second quarter; and month 11 (November), is part of the fourth quarter.

def quarter_of(month)
  # code here
  case month
  when 1,2,3 then return 1
  when 4,5,6 then return 2
  else return 3
  end
end