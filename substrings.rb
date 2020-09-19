require 'pry'

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dictionary)
  word.downcase!
  hash = {}
  dictionary.each do |entry|
    arr = word.scan(entry)
    if arr.length > 0
      hash[entry] = arr.length
      #binding.pry
    end
  end
  return hash

end

puts substrings("Below low she goes she goes.", dictionary)
