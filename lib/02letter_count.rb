# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
def letter_count(str)
  hash = {}
  arr = str.split('')
  arr.each do |i|
    hash[i] = arr.count(i)
  end
  hash
end

p letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}
