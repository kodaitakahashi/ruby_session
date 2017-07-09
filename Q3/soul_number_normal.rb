# frozen_string_literal: true

nums = []
ARGV[0].each_char do |ch|
  nums.push(ch.to_i)
end
added_num = 0
nums.map do |num|
  added_num += num
end

str_nums = added_num.to_s.chars
loop do
  result = str_nums[0].to_i + str_nums[1].to_i
  str_result = result.to_s
  unless str_result.length >= 2
    puts result
    break
  end
  str_nums = str_result.chars
end
