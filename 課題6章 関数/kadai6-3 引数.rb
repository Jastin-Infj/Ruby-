#引数

def func(x)		#=>複数の場合(x , y)と記述
    if x < 0
       return -x
    else
       return x
    end
end

p func(-3)
p func(8)
Kernel.sleep
