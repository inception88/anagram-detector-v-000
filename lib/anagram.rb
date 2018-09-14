class Anagram
attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(array)
    matches = []
    anagram = @name.chars
    array.collect do |word|
    letters = word.chars
    if letters.sort == anagram.sort
      matches << word
    end
  end
  matches
  end
end