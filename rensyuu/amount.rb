# 肉の量り売り
price = 248
weight = 300
amount = ((price.to_f / 100) * weight).to_i
puts "100グラム#{price}円の肉、#{weight}グラムは、#{amount}円です。"