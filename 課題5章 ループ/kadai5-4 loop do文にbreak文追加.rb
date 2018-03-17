i = 0               # 変数 i に 0 を代入する。

loop do             # ループ開始。
  i += 1            #   変数 i の値を 1 増やす。
  if i == 5         #   もし変数 i の値が 5 なら、
    break           #     ループを中断する。
  end               #   条件分岐終了。
  p i               #   変数 i の値を表示する。
end                 # ループ終了。

Kernel.sleep