# Write a method called `p_times` that takes a `statement` and
# a `num` as inputs, and outputs the `statement` some `num` of times
# to the console.
#
# Example method call:
#
def p_times(statement, num)
  num.times { p statement }
end

p_times('Hello there', 3)
#
# > Hello there
# > Hello there
# > Hello there
