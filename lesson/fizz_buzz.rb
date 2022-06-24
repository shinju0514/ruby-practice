# fizz_buzzの引数をnumに指定している
def fizz_buzz(num)
# num % 15で (num / 15)した時のあまりが0の場合にtrueを返す
  if num % 15 == 0
    puts 'FizzBuzz'
# (num / 5)をした時のあまりが0の場合にtrueを返す
  elsif num % 5 == 0
    puts 'Buzz'
# (num / 5)をした時の余りが0の場合にtrueを返す
  elsif num % 3 == 0
    puts 'Fizz'
  else
    # numをto_sで文字列で出力している
    num.to_s
  end
end

puts "数字を入力してください"

# inputに数字を入力する
input = gets.to_i

puts "結果は..."
# fizz_buzzの(input)に引数を呼び出している。
puts fizz_buzz(input)
