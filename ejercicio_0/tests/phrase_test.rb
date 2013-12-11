require_relative 'minitest_helper'
require 'phrase'
class PhraseTest < Minitest::Test
  def test_word_count
    phrase  = Phrase.new

    input   = 'hola mundo'
    output  = {'hola'=>1, 'mundo'=>1}
    assert_equal output, phrase.word_count(input)

    input   = 'hola mundo %67 #456*()'
    output  = {'hola'=>1, 'mundo'=>1, '67'=>1, '456'=>1}
    assert_equal output, phrase.word_count(input)

    input   = 'hola mundo hola'
    output  = {'hola'=>2, 'mundo'=>1}
    assert_equal output, phrase.word_count(input)

  end
end