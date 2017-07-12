# frozen_string_literal: true

def calculate_soul_no(target)
  loop do
    result = to_s_array(target).map(&:to_i).reduce(:+).to_s
    break result unless result.length >= 2
    target = result
  end
end

def to_s_array(target)
  target.to_s.chars
end

nums = ARGV[0].to_i.digits
added_num = nums.reduce(:+)
puts calculate_soul_no(added_num)

# &:to_i
# &演算子を使うことでprocオブジェクトをブロック引数の代わりにメソッドに渡せる
# シンボルで渡している理由はself(レシーバー)と同名のメソッドを呼び出すためのProcオブジェクトを生成するため
