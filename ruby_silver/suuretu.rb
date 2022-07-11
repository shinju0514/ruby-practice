N = gets.to_i
X = gets.to_i
Y = gets.to_i

def tousen
    if  X % N == 0
        puts 'A'
    elsif Y % N == 0
        puts 'B'
    elsif (X % N == 0) || (Y % N == 0)
        puts 'AB'
    else
        puts 'N'
    end
end