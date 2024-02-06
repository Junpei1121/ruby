puts "計算をはじめます"
puts "何回繰り返しますか？"

count = gets.to_i

i = 1
while count != 0 do
  if i == (count+1)
    puts "計算を終了します"
    break
  end
  puts "#{i}回目の計算"
  i += 1
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "計算結果を出力します"
  puts "#{a} + #{b} = #{a+b}"
  puts "#{a} - #{b} = #{a-b}"
  puts "#{a} * #{b} = #{a*b}"
  puts "#{a} / #{b} = #{a/b}"
end
