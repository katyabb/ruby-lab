words = ['Thomas', 'Alice', 'Oscar', 'Alexander', 'Harry', 'Charley']
puts "your array: " + words.to_s
sorted_words = words.sort {|word1,word2| word2 <=> word1}
puts "sorted array: " + sorted_words.to_s