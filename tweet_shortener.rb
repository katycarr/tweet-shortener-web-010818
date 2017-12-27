# Write your code here.
def dictionary
  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet) do
  original_tweet_array = tweet.split
  dictionary
  words_to_sub = dictionary.keys
  original_tweet_array.each do |word_in_tweet|
    index = original_tweet_array.index(word_in_tweet)
    words_to_sub.each do |long_word|
      if word_in_tweet == long_word
        new_word = dictionary[long_word]
        new_tweet_array[index] = new_word
      end
    end
  end
  new_tweet = new_tweet_array.join(" ")

end
