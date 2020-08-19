# 整数 Integer
1
# 少数 Float
1.0
# 文字列 String
"文字列"
# 配列 Array
[1, 2, 3]
# 連想配列 Hash
{"key" => "value"}
# true TrueClass
true
# false FalseClass
false
# nil NilClass
nil

# 「puts」と「p」
p "こんにちわ"
p 1

puts "1"
puts 1

puts "1"
p "1"

# 「print」＝改行を行わずに出力するメソッド
# puts 
puts "私の"
puts "名前は"
puts "田中です。"
# print 
print "私の"
print "名前は"
print "田中です。"

puts "~~~~~~~~~~~~~~~~~~~~"

# puts
puts "お","は","よ","う"
# p
p "お","は","よ","う"
# print
print "お","は","よ","う"


# ヒアドキュメント 「<<~~TEXT          TEXT」
puts <<~TEXT
私の
名前は
田中です。
TEXT

# puts 
puts "おはよう"
puts "こんにちわ"
puts "こんばんわ"

# ヒアドキュメント
puts <<~TEXT
おはよう
こんにちわ
こんばんわ
TEXT

# ヒアドキュメントは「<<~」と同じワードで囲えばO.K.
puts <<~TEXT
おはよう
こんにちは
こんばんは
TEXT

puts <<~亜亜亜
おはよう
こんにちは
こんばんは
亜亜亜

puts <<~あああ
おはよう
こんにちは
こんばんは
あああ

puts <<~aaa
おはよう
こんにちは
こんばんは
aaa

puts <<~111
おはよう
こんにちは
こんばんは
111

# putsよりも簡単になるのでヒアドキュメントをメインで使っていく
# putsを使用した場合（空文字で改行）
puts "おはよう"
puts ""
puts "こんにちは"
puts "こんばんは"

# ヒアドキュメントを使用した場合（Enterで改行）
puts <<~TEXT
おはよう

こんにちは
こんばんは
TEXT