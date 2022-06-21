# 文字列に一致しているか判定する

greeting = gets.chomp

if greeting == 'Hello'
    puts 'こんにちは'
elsif greeting == 'Good morning'
    puts 'おはよう'
else
    puts 'はじめまして'
end