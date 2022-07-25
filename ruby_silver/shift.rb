1: s = ["one", "two", "three"]
2: s.shift
3: s.shift
4: s.unshift("dummy")
5: s.push "four"
6: p s

# <実行結果>
# 1: ["one", "two", "three"]
# 2: ["two", "three"]
# 3: ["three"]
# 4: ["dummy", "three"]
# 5: ["dummy", "three", "four"]
