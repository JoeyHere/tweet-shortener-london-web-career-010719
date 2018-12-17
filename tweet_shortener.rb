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
  dictionary_hash
end



def word_substituter(string)
  string = string.split(" ")
  dic = dictionary

  string.collect do |x|
    if dic[x] != nil
      x = dic[x]
    end
  end

  string = string.join(" ")
  dic
end
