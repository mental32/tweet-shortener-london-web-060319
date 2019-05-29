words = Hash[ *{
    ['hello'] => 'hi',
    ['to', 'two', 'too'] => '2',
    ['for', 'four'] => '4',
    ['be'] => 'b',
    ['you'] => 'u',
    ['at'] => '@',
    ['and'] => '&'
  }.map { |k, v| k.map { |i| [i, v] } }.flatten
]

def word_substituter(s)
  for key, value in words do
    s.gsub! target, value
  end

  s
end

word_substituter 

def bulk_tweet_shortener(array)
  array.each { |s| puts word_substituter s }
end

# selective_tweet_shortener

# shortened_tweet_truncator
