puts "計算を何回繰り返しますか。"
d = gets.to_i
i=1
while i <= d do
  puts "2つの数字を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "計算結果を出力します。"
  c= a+b
  puts "a+b=#{c}"
  c=a-b
  puts "a-b=#{c}"
  c = a*b
  puts "a*b=#{c}"
  c=a/b
  puts "a/b=#{c}"
  puts "計算を終了します。"
  i+=1
end

