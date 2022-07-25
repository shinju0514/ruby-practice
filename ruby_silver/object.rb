x = 1
y = 1.0

print x == y # 数値として等しいので、trueになります。
print x.eql? y # 1.0はFloatクラスのオブジェクトなので、falseになります。
print x.equal? y # 1.0は異なるオブジェクトIDを持つので、falseになります。
print x.equal?(1) # 1はどこで参照しても同じオブジェクトIDなので、trueになります。