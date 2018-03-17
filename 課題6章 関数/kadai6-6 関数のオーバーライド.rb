#関数のオーバーライドについて

def dice(x)
    return x
end

def dice
    return "Hello"
end

def dice(x , y)
    return x + y
end

p dice(3 ,6)

#オーバーライドが存在しないので
#C++のようには実装不可能
#この場合　一番下にあるdice(x , y)の関数だけ実装が可能になる
Kernel.sleep
