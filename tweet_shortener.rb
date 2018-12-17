# Write your code here.
def dictionary
  dictionary_hash = {
    "hello" => "hi"
    "to" => "2"
    "two" => "2"
    "too" => "2"
    "for" => "4"
    "four" => "4"
    "you" => "u"
    "at" => "@"
    "and" => "&"
  }
end



def word_substituter(string)
  string.split(" ")
  convert = dictionary

  string.collect do |x|
    convert.each do |key, value|
      if x == key
        value
      else
        x
      end
    end
  end

  string.join(" ")
end
