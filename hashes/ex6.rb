def anagrams?(word1, word2)
  return true if word1.chars.sort == word2.chars.sort

  false
end

words = %w[demo none tied evil dome mode live
           fowl veil wolf diet vile edit tide
           flow neon]

anagrams = {}

words.each do |word|
  anagrams.each_key do |key_word|
    if anagrams?(word, key_word)
      anagrams[key_word] << word
      break
    end
  end
  anagrams[word] = [word] unless anagrams.values.flatten.include?(word)
end

anagrams.each_value { |val| p val }
