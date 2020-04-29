class PigLatinizer

  def piglatinize(input_str)
    input_str.split(" ").length == 1 ? piglatinize_word(input_str) : piglatinize_sentence(input_str)
  end
  def piglatinize_word(input_str)
    if (input_str.match(/^[aeiou]/)) return input_str + "way"
    else()
    end
  end
  def piglatinize_sentence(input_str)


  end
end
