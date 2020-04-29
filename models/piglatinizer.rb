class PigLatinizer

  def piglatinize(input_str)
    input_str.split(" ").length == 1 ? piglatinize_word(input_str) : piglatinize_sentence(input_str)
  end
  def piglatinize_word(word)
    if (word.match(/^[aeiou]/))
      return input_str + "way"
    else word[0]
    end
  end
  def piglatinize_sentence(sentence)
    sentence.split.collect { |word| piglatinize_word(word) }.join(" ")
  end



end
