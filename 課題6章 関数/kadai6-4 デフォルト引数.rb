#デフォルト引数
def dice(n = 6)
    return rand(n) + 1
end

p dice				#p dice(n = 6)と同じ dice(6)となる
p dice(100)   #p dice(100)

#何も指定をしていない場合は６を採用する
Kernel.sleep
