# def fizz_buzz(input)
#   if input % 15 == 0
#     puts 'FizzBuzz'
#   elsif input % 3 == 0
#     puts 'Fizz'
#   elsif input % 5 == 0
#     puts 'Buzz'
#   else
#     puts input.to_s
#   end
# end

# puts "1 以上の数字を入力してください"

# input = gets.to_i

# puts '結果は、、、'

# puts fizz_buzz(input)

def fizzbuzz(n)
  if n % 15 == 0
  	puts "fizzbuzz"
  elsif n % 3 == 0
  	puts "fizz"
  elsif n % 5 == 0
  	puts "buzz"
  else
  	puts n
  end
end

puts "1 以上の数字を入力してください"

input = gets.to_i

puts '結果は、、、'

(1..input).each do |n|
  puts fizzbuzz(n)
end