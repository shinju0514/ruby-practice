# ループで合計を計算

points = {"国語" => 70, "算数" => 35, "英語" => 52}
sum = 0

points.each_value do |point|
    sum += point
end
puts sum