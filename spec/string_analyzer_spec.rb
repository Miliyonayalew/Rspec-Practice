require_relative 'string_analyzer'

describe StringAnalyzer do
  context 'With valid input' do
    it 'Should detect when string contains vowel' do
      sa = StringAnalyzer.new
      test_string = 'uuu'
      expect((sa._has_vowels? test_string)).to be true
    end

    it 'Should detect when string contains vowel' do
      sa = StringAnalyzer.new
      test_string = 'bcdfg'
      expect((sa._has_vowels? test_string)).to be false
    end
  end
end
