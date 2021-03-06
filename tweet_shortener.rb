WORDS = Hash[ *{
    ['hello'] => 'hi',
    ['to', 'two', 'too'] => '2',
    ['For', 'for', 'four'] => '4',
    ['be'] => 'b',
    ['you'] => 'u',
    ['at'] => '@',
    ['and'] => '&'
  }.map { |k, v| k.map { |i| [" #{i} ", " #{v} "] } }.flatten
]

def word_substituter(s)
  for key, value in WORDS do
    s.gsub! key, value
  end

  s
end

def bulk_tweet_shortener(array)
  array.each { |s| puts word_substituter(s) }
end

def selective_tweet_shortener(s)
  if s.length > 140
    word_substituter s
  else
    s
  end
end

def shortened_tweet_truncator(s)
  substituted = word_substituter(s)

  if substituted.length > 140
    substituted[0..136] + '...'
  else
    substituted
  end
end
