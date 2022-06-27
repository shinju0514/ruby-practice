array = 1..6

array.inject (0){ |sum,num| p sum += num}

array = 1..6

#以下のinjectと同等の処理をeachで実行します。
#array.inject (0){ |sum,num| p sum+=num}

sum = 0
array.each do |num|
  sum += num
  p sum
end