puts "計算を始めます"
puts "何回繰り返しますか？"

times = gets.to_i

i = 1

while i <= times do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i
# "ダブルクォーテーションで囲む"
  puts "a=#{a}"
  puts "b=#{b}"
  puts "a + b = #{a + b}"
  puts "a - b = #{a - b}"
  puts "a * b = #{a * b}"
  puts "a / b = #{a / b}"

# 毎回１ずつプラスしていく
# += はi+1と同じ
  i += 1
end

puts "計算を終了します"