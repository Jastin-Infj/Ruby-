for i in 1..5
    if i == 3
       next					#ループを中断せずに　次の繰り返しに移動する
    end
    p i
end
#contiue文
Kernel.sleep