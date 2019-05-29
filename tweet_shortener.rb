words = {
  ['hello'] => 'hi',
  ['to', 'two', 'too'] => '2',
  ['for', 'four'] => '4',
  ['be'] => 'b',
  ['you'] => 'u',
  ['at'] => '@',
  ['and'] => '&'
}

w = {}

for _ in words do
  for k in _ do
    w[k] = words[_]
  end
end

w = words

pp words

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
