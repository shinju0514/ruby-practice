# ゼロ・プラス・マイナスを繰り返し判定する

count = gets.to_i
puts "#{count}回数値を入力し、判定します"

count.times do
    number = gets.to_i
    if number == 0
        puts "#{number}は0"
    elsif number > 0
        puts "#{number}はプラス"
    else
        puts "#{number}はマイナス"
    end
end