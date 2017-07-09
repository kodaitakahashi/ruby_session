# frozen_string_literal: true

(1..100).each do |i|
  if i % 15 == 0
    puts 'FizzBuzz'
  elsif i % 3 == 0
    puts 'Fizz'
  elsif i % 5 == 0
    puts 'Buzz'
  else
    puts i
  end
end

# (1..100).each do |i|
#   if (i % 15).zero?
#     puts 'FizzBuzz'
#   elsif (i % 3).zero?
#     puts 'Fizz'
#   elsif (i % 5).zero?
#     puts 'Buzz'
#   else
#     puts i
#   end
# end

# for i in 1..100
#   if i % 15 == 0
#     puts 'FizzBuzz'
#   elsif i % 3 == 0
#     puts 'Fizz'
#   elsif i % 5 == 0
#     puts 'Buzz'
#   else
#     puts i
#   end
# end

# for i in 1..100
#   if (i % 15).zero?
#     puts 'FizzBuzz'
#   elsif (i % 3).zero?
#     puts 'Fizz'
#   elsif (i % 5).zero?
#     puts 'Buzz'
#   else
#     puts i
#   end
# end
