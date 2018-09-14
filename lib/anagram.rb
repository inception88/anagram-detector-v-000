class Anagram
attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(array)
    matches = []
    array.collect do |word|
    letters = word.split(/\w/)
    @name 
    end
    matches
  end
end
