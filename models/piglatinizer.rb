class PigLatinizer

  def piglatinize(input_str)
    input_str.split(" ").length == 1 ? piglatinize_word(input_str) : piglatinize_sentence(input_str)
  end
  def piglatinize_word(word)
    if word =~ (/\A[aeiou]/i)
      word = word + 'ay'
    elsif word =~ (/\A[^aeiou]/i)
      match = /\A[^aeiou]/i.match(word)
      word = match.post_match + match.to_s + 'ay'
    end
  end
  def piglatinize_sentence(sentence)
    sentence.split.collect { |word| piglatinize_word(word) }.join(" ")
  end


end
