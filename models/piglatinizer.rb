class PigLatinizer

  def piglatinize_word(word)
    if word[0] == (/\A[aeiou]/i)
    word = word + 'ay'

  end
  def piglatinize(input_str)
    a = input_str.split(" ")
    b = a.map {|word| piglatinize_word(word)}
    b.join(" ")
end

end
