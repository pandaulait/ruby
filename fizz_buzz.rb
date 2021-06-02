def fizz_buzz(a)
  if a%15==0
    puts "FizzBuzz"
  elsif a%3==0
    puts"Fizz"
  elsif a%5==0
    puts "Buzz"
  else
    puts "#{a}"
  end
end

puts "数字を入力してください"
a = gets.to_i
puts fizz_buzz(a)