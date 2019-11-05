puts "計算を始めます"
puts "何回計算を繰り返しますか？"
 n=gets.to_i
 l=1
while l <= n do
	puts "#{l}回目の計算"
	puts "2つの値を入力してください"
		a=gets.to_i
		b=gets.to_i
	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"

	l+=1
end
puts "計算を終了します"