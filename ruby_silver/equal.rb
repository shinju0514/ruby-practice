x = 1
y = 1.0

p x == y
#=> true

p x.eql? y
#=> false

p x.equal? y
#=> false

p x.equal?(1)
#=> true