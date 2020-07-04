# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number = 3)
  if number.remainder(3) == 0
    puts "Fizz"
  elsif number.remainder(5) == 0
    puts "Buzz"
  elsif number.remainder(3) == 0 && number.remainder(5) == 0
    puts "FizzBuzz"
    else puts nil
  end
end
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
# puts "Welcome to Fizzbuzz. Put a number here!"
# number = gets.strip
# num1 = number.to_i
