#論理演算子一覧

# and && 			かつ
# or  || 			または
# not !				でない

#Ｃ＋＋とは違う形式でのand or notが使用できる

p(100 > 77 and 1 + 1 == 2)		#=>true
p(100 > 77 &&  1 + 1 == 2)		#=>true

p(1 + 1 == 3 or 2 + 2 == 3)		#=>false
p(1 + 1 == 3 || 2 + 2 == 3)		#=>false

p(not true)										#=>false
p(!   true)										#=>false

Kernel.sleep