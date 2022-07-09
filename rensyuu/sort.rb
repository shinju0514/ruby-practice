# ブロック使用時
[2, 1, 3].sort { |a, b| a <=> b }

# ブロック未使用
[2, 1, 3].sort

# 2つの値は等しい
[2, 1, 3].sort { |a, b| a <=> b } == [2, 1, 3].sort


hash = { c: 3, a: 2, b: 1 }

# キーを基準に昇順に並べ替えることができる
hash.sort

# hash = { c: 3, a: 2, b: 1 }

hash.sort_by { |key, val| val }
# => [[:b, 1], [:a, 2], [:c, 3]]