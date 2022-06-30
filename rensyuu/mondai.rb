# 次のコードを実行するとどうなりますか

p [1, 2, 3].inject{|x, y| x + y ** 2} rescue p $!
#=> 14

p [1, 2, 3].inject(0){|x, y| x + y ** 2} rescue p $!
#=> 14

p [1, 2, 3].inject([]){|x, y| x << y ** 2} rescue p $!
#=> [1, 4, 9]

p [1, 2, 3].inject do|x, y| x + y ** 2 end rescue p $!
#=> #<LocalJumpError: no block given>

