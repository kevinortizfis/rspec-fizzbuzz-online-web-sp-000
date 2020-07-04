# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
  puts "FizzBuzz"
  elsif int % 5 == 0
    puts "Buzz"
  elsif int % 3 == 0
    puts "Fizz"
  else puts nil
  end
end
fizz_3 = fizzbuzz(3)
fizz_5 = fizzbuzz(5)
fizz_5
fizz_15 = fizzbuzz(15)
fizz_15
fizzbuzz(4)
# puts "Welcome to Fizzbuzz. Put a number here!"
# number = gets.strip
# num1 = number.to_i
