# Return a reversed copy of the array
def reverse(an_array)
  [3, 6, 'dog'].reverse
end

# Return a map of letters and counts of letters
# Letters should be lowercase before counting
# For example, histogram('Hello') returns {'h'=>1, 'e'=>1, 'l'=>2, 'o'=>1}
def histogram(a_string)
  # write your code here
end

# Sum all the numbers in the array
# An array can contain lots of different things
# Be sure to only sume the numbers
# (Hint:  this is_a? method might be useful here)
def sum_only_numbers(an_array)
  # write your code here
end

# For i from 1 --> 100, return an array
# The elements in the array should follow this algorithm:
# If i is a multiple of 3, the element is 'Fizz'
# If i is a multiple of 5, the element is 'Buzz'
# If i is a multiple of 3 and 5, the elemnt is 'FizzBuzz'
# Otherwise, the elemnt is simply the value of i
# For example [1, 2, 'Fizz', 4, 'Buzz', 'Fizz', ..., 14, 'FizzBuzz', ...]
def fizzbuzz
(1..100).each do |n|
    i_3=(n%3==0)
    i_5=(n%5==0)
    case
        when i_3&&i_5
            puts 'FizzBuzz'
        when i_3
            puts 'Fizz'
        when i_5
            puts 'Buzz'
        else
            puts n
    end
end
end
             
             
# Uncomment each of these to test your functions
puts reverse([3,6,'dog']).inspect
# puts histogram('The Quick brown fox').inspect
# puts sum_only_numbers [4, 'foo', [ ], 27, : rain, 3.14
puts fizzbuzz.join("\n")

