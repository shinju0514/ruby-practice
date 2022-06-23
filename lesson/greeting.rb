# 引数とはメソッドを呼び出す際に、メソッドに渡す値のこと
# greeting(引数)
def greeting(name)
# returnメソッドで戻り値の位置を変えている
  return "Hello,#{name}"
  "Good morning, #{name}"
end

# greeting(引数を指定)
puts greeting('John')