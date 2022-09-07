
i = 1
# gets.split(' ')で一行で入力した値を配列で返す。
# map(&:to_i)で配列に格納した文字列を整数型に変換する。
H,U,K = gets.split(' ').map(&:to_i)

while H >= i do
    if  ( i % U == 0 ) && ( i % K == 0 )
        puts 'AB'
    elsif i % U == 0
        puts 'A'
    elsif i % K == 0
        puts 'B'
    else
        puts 'N'
    end
    i += 1
end