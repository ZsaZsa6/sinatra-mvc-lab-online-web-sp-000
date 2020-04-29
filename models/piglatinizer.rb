class PigLatinizer

  def piglatinize(input_str)
    input_str.split(" ").length == 1 ? piglatinize_word(input_str) : piglatinize_sentence(input_str)
  end
  def piglatinize_word(word)
    if !consonant?(word[0])
       word = word  + "w"
    elsif consonant?(word[0]) && consonant?(word[1]) && consonant?(word[2])
      word.split
    end
  end
  def piglatinize_sentence(sentence)
    sentence.split.collect { |word| piglatinize_word(word) }.join(" ")
  end


end
