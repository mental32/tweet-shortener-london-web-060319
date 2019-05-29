```
"hello" becomes 'hi'
"to, two, too" become '2' 
"for, four" become '4'
'be' becomes 'b'
'you' becomes 'u'
"at" becomes "@" 
"and" becomes "&"
```

words = {
  ['hello'] => 'hi',
  ['to', 'two', 'too'] => '2',
  ['for', 'four'] => '4'
  ['be'] => 'b',
  ['you'] => 'u',
  ['at'] => '@',
  ['and'] => '&'
}

def word_substituter(s)
  
end

def bulk_tweet_shortener(array)
  array.each { |s| puts word_substituter s }
end

# selective_tweet_shortener

# shortened_tweet_truncator
