# Write your code here.
def dictionary
  dictionary_hash = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "you" => "u",
    "at" => "@",
    "and" => "&",
  }
end



def word_substituter(string)
  string = string.split(" ")
  dic = dictionary

  string.each do |x|
    if dic.keys.include?(x)
      x = dic[x]
    end
  end

  string = newstring.join(" ")
end
