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
  string.split(" ").collect do |x|
    if dictionary.keys.include?(x.downcase)
       dictionary[x.downcase]
    else
       x
    end
  end.join(" ")
end

def bulk_tweet_shortener(tweets)
  tweets.each do |x|
    puts word_substituter(x)
  end
end

def selective_tweet_shortener(tweets)
  tweets.each do |x|
    if x.size > 140
    puts word_substituter(x)
  else
    puts x
  end
end
end
