require 'date'

p Date.today.strftime('%F')
#=> "2018-09-13"

p Date.today.strftime('%Y-%m-%d')
#=> "2018-09-13"

p Date.today.to_s
#=> "2018-09-13"

p Date.today.strftime('%x')
#=> "09/13/18"

p Date.today.strftime('%m/%d/%y')
#=> "09/13/18"

p Date.today.strftime('%D')
#=> "09/13/18"

