str = "Liberty Fish   \r\n"
str.strip
p str

# string#stripは破壊的メソッドではないため内容は変更されません。
# strip!だと破壊的メソッドとなるため、内容が変更されます。