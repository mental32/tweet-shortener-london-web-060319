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

a = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"
b = "Hey guys, can anyone teach me how 2 b cool? I really want 2 b the best @ everything, u know what I mean? Tweeting is super fun u guys!!!!"

pp word_substituter a
pp b

def bulk_tweet_shortener(array)
  array.each { |s| puts word_substituter s }
end

# selective_tweet_shortener

# shortened_tweet_truncator
