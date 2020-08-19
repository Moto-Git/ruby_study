hp = 10
if hp >= 10
  puts "勇者のHPは10以上だ。"
end
puts "~~~~~~~~~~~~~~~~~~~~~~~"
# 比較演算子
# a >= b	aはb以上
# a <= b	aはb以下
# a > b	aはbより大きい
# a < b	aはbより小さい
# a == b	aはbと等しい

a = 10
b = 15
print "aはb以上? :"
puts a >= b
print "aはb以下? :"
puts a <= b
print "aはbより大きい? :"
puts a > b
print "aはbより小さい? :"
puts a < b
print "aとbは同じ? :"
puts a == b

puts "~~~~~~~~~~~~~~~~~~~~~~~"

# 条件がtrueの場合は実行される
if true
  puts "実行されます"
end
# 条件がfalseの場合は実行されない
if false
  puts "実行されます"
end

puts "~~~~~~~~~~~~~~~~~~~~~~~"
# if文で条件を2つ以上作る
hp = 5

if hp >= 10
  puts "勇者のHPは10以上だ"
end

if hp < 10
  puts "勇者のHPは10より下だ"
end

puts "~~~~~~~~~~~~~~~~~~~~~~~"
hp = 3

if hp >= 10
  puts "勇者は元気だ"
elsif hp > 5
  puts "勇者は弱っている"
elsif hp > 3
  puts "勇者はかなり弱っている"
elsif hp > 0
  puts "勇者は瀕死だ"
else
  puts "勇者は死んだ"
end