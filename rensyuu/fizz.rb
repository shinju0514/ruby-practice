n = gets.to_i

1.upto(n) do |i|
  if (i % 15).zero?
    puts 'Fizz Buzz'
  elsif (i % 3).zero?
    puts 'Fizz'
  elsif (i % 5).zero?
    puts 'Buzz'
  else
    puts i
  end
end