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
    "be" => "b"
  }
end



def word_substituter(string)
  string = string.split(" ")
  dic = dictionary
  newstring =[]

  string.each do |x|
    if dic.keys.include?(x)
      newstring << dic[x]
    else
      newstring << x
    end
  end

  string = newstring.join(" ")
end
