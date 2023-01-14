# Analyze String
class StringAnalyzer
  def _has_vowels?(str)
    !!(str =~ /[aeiou]+/i)
  end
end
