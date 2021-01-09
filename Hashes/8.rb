words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

uniq_words = []
sorted_words = []

words.each do |word|
  sorted_words.push(word.split("").sort.join)
end

uniq_words = sorted_words.uniq

uniq_words.each do |uniq_word|
  anagram = []
  sorted_words.each_with_index do |sorted_word, index|
    if sorted_word == uniq_word
      anagram.push(words[index])
    end
  end
  p anagram
end