# Write your code here.
def dictionary
  substitutes = {
    "hello" => 'hi',
    "to" => '2',
    "two" => '2',
    "too" => '2',
    "for" => '4',
    "four" => '4',
    "be" => 'b',
    "you" => 'u',
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(str)
  arr = str.split(" ")
  arr_2 = []
  dict = dictionary
  keys = dict.keys
  
  arr.each do |word|
    if keys.include? word
      arr_2 << dict[word]
    else
      arr_2 << word
    end
  end

  arr_2.join(" ")
end
