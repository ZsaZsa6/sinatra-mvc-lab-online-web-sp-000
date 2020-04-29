class PigLatinizer

  def piglatinize_word(word)

  end
  def piglatinize(input_str)
    a = input_str.split(" ")
    b = a.map {|word| piglatinize_word(word)}
    b.join(" ")
end

end
