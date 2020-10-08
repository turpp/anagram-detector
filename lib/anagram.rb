# Your code goes here!
require 'pry'
class Anagram
attr_accessor :word
def initialize(word)
    @word = word
    @sorted_word = @word.split('').sort
end

def match(array)
    matched_array=[]
array.each do |i|
    orded_array=i.split("").sort
        if orded_array==@sorted_word
            matched_array << i
        end
    end
matched_array
end

end


# test = Anagram.new("listen")

# test.method(%w(enlists google inlets banna))

# => ["inlets"]