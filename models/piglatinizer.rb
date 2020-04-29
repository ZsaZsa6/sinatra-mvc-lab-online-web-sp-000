class PigLatinizer

  def piglatinize_word(word)
    first_letter = word[0].downcase
    if ["a", "e", "i", "o", "u"].include?(first_letter)
        "#{word}way"
    elsif
      
  end

  end
  def piglatinize(input_str)
    a = input_str.split(" ")
    b = a.map {|word| piglatinize_word(word)}
    b.join(" ")
end

end
