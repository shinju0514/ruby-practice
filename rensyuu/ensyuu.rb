x = 0

# 変数xはhoge内で定義していないためエラーが発生する
def hoge
  (1..5).each do |i|
    x += 1
  end
  puts x
end
hoge
