def fibo(n)
  if n < 2
  	n
  else
  	fibo(n - 1) + fibo(n - 2)
  end
end

puts "0以上の数字を入力してください"

input = gets.to_i

puts "結果"

for n in 0..input
  puts fibo(n)
end
