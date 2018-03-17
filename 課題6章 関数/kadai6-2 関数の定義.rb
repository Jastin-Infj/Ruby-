#def 関数の名前
#  関数の内容
#end

#Rubyでのルール　
#大文字が使用できない場合があります。コンパイラが通らなかった

def func
   return rand(6) + 1 #=>コモンイベントの設計 ⇒ イベント処理の中断
end

p func  #=>p rand(6) + 1となる

Kernel.sleep
