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

  for substr in s.split do
    # if linear.include? substr
    #   for t in words do
    #     if t.include?
  end
end

def bulk_tweet_shortener(array)
  array.each { |s| puts word_substituter s }
end

# selective_tweet_shortener

# shortened_tweet_truncator
