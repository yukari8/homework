# 配列
TE = ["グー","チョキ","パー"]

# 乱数を変数に定義
te_a = rand(3)
te_b = rand(3)
te_c = rand(3)

# それぞれの人の出した手を出力
puts "Aさん :" + TE[te_a]
puts "Bさん :" + TE[te_b]
puts "Cさん :" + TE[te_c]

# 引き分け
if (te_a == te_b) && (te_a == te_c) && (te_b == te_c)
  puts "引き分け"

elsif te_a == 0 && te_b == 1 && te_c == 2
  puts "引き分け"

elsif te_a == 0 && te_b == 2 && te_c == 1
  puts "引き分け"

elsif te_a == 1 && te_b == 2 && te_c == 0
  puts "引き分け"

elsif te_a == 1 && te_b == 0 && te_c == 2
  puts "引き分け"

elsif te_a == 2 && te_b == 1 && te_c == 0
  puts "引き分け"

elsif te_a == 2 && te_b == 0 && te_c == 1
  puts "引き分け"

# Aさんが勝つ
elsif te_a == 0 && te_b == 1 && te_c == 1
  puts "Aさんが勝つ"

elsif te_a == 1 && te_b == 2 && te_c == 2
  puts "Aさんが勝つ"

elsif te_a == 2 && te_b == 0 && te_c == 0
  puts "Aさんが勝つ"


# Bさんが勝つ
elsif te_a == 1 && te_b == 0 && te_c == 1
  puts "Bさんが勝つ"

elsif te_a == 2 && te_b == 1 && te_c == 2
  puts "Bさんが勝つ"

elsif te_a == 0 && te_b == 2 && te_c == 0
  puts "Bさんが勝つ"

# Cさんが勝つ
elsif te_a == 1 && te_b == 1 && te_c == 0
  puts "Cさんが勝つ"

elsif te_a == 2 && te_b == 2 && te_c == 1
  puts "Cさんが勝つ"

elsif te_a == 0 && te_b == 0 && te_c == 2
  puts "Cさんが勝つ"

# AさんとBさんが勝つ
elsif te_a == 0 && te_b == 0 && te_c == 1
  puts "AさんとBさんが勝つ"

elsif te_a == 1 && te_b == 1 && te_c == 2
  puts "AさんとBさんが勝つ"

elsif te_a == 2 && te_b == 2 && te_c == 0
  puts "AさんとBさんが勝つ"

# AさんとCさんが勝つ
elsif te_a == 0 && te_b == 1 && te_c == 0
  puts "AさんとCさんが勝つ"

elsif te_a == 1 && te_b == 2 && te_c == 1
  puts "AさんとCさんが勝つ"

elsif te_a == 2 && te_b == 0 && te_c == 2
  puts "AさんとCさんが勝つ"

# BさんとCさんが勝つ
elsif te_a == 2 && te_b == 0 && te_c == 0
  puts "BさんとCさんが勝つ"

elsif te_a == 2 && te_b == 1 && te_c == 1
  puts "BさんとCさんが勝つ"

elsif te_a == 0 && te_b == 2 && te_c == 2
  puts "BさんとCさんが勝つ"

end
