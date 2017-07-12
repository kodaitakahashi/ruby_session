# frozen_string_literal: true

def calc_soul_no(target)
  return target if target < 10
  calc_soul_no(target.digits.reduce(:+))
end

num = ARGV[0].to_i
puts calc_soul_no(num)
