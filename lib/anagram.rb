class Anagram
attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(array)
    array.collect do |word|
      word.split()
  end
end
