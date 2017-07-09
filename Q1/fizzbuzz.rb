# frozen_string_literal: true

(1..100).each do |i|
  puts case 0
  when i % 15
    'FizzBuzz'
  when i % 3
    'Fizz'
  when i % 5
    'Buzz'
  else
    i
  end
end
