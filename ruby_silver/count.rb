# 標準入力で指定した回数繰り返す

greeting = gets.to_i

greeting.times do
    name = gets.chomp
    puts "Hello #{name}"
end