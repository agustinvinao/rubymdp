class Phrase
  def word_count(phrase)
    array_valid_chars(phrase).inject(Hash.new(0)) do |res, item|
      res[item] += 1
      res
    end
  end

  private
  def array_valid_chars(phrase)
    phrase.downcase.scan(/[\w']+/)
  end

end