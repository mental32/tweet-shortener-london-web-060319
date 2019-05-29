words = {
  ['hello'] => 'hi',
  ['to', 'two', 'too'] => '2',
  ['for', 'four'] => '4',
  ['be'] => 'b',
  ['you'] => 'u',
  ['at'] => '@',
  ['and'] => '&'
}

words = Hash[ *words.keys.flatten.collect { |k| [ k, words.keys.select { |a| a.include? k } ] } ]

require 'pp'

pp words

def word_substituter(s)

  for substr in s.split do
    # if linear.include? substr
  end
end

def bulk_tweet_shortener(array)
  array.each { |s| puts word_substituter s }
end

# selective_tweet_shortener

# shortened_tweet_truncator
