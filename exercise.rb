# require 'awesome_print'

digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']
jp = ['一','二','三',' ','五','六','七','八','九']

my_hash = {}

digits.each {|num|
  my_hash[num] = {french: fr[num.to_i - 1], english: en[num.to_i - 1], japanese: jp[num.to_i - 1]}
}

# ap my_hash
puts my_hash
