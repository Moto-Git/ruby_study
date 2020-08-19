# name が変数
# "sato" が変数に格納する値
name = "sato"

item = "book"
price = 10000

# 式展開
name = "Tanaka"
# 式典会を書くと表示される「#{}」
puts "Hello!! #{name} "
#変数名だけだと変数は表示されない
puts "Hello!! name"

# ヒアドキュメントの中で式展開する
name = "Tanaka"
puts <<~TEXT
       Hello!! #{name}

You are very cool!!
Let's enjoy programming together!!
     TEXT
