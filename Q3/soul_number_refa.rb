# frozen_string_literal: true

module CalculateSoulNumber
  refine Integer do
    def to_s_array
      self.to_s.chars
    end
  end
end

using CalculateSoulNumber

def calculate_soul_no(target)
  loop do
    result = target.to_s_array.map(&:to_i).reduce(:+).to_s
    break result unless result.length >= 2
    target = result
  end
end

nums = ARGV[0].to_i.digits
added_num = nums.reduce(:+)
puts calculate_soul_no(added_num)

