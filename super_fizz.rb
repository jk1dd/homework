# (0..1000).each do |number|
#   if number % 3 == 0 && number % 5 == 0 && number % 7 == 0
#     puts "SuperFizzBuzz"
#   elsif number % 3 == 0 && number % 7 == 0
#     puts "SuperFizz"
#   elsif number % 5 == 0 && number % 7 == 0
#     puts "SuperBuzz"
#   elsif number % 3 == 0 && number % 5 == 0
#     puts "FizzBuzz"
#   elsif number % 3 == 0
#     puts "Fizz"
#   elsif number % 5 == 0
#     puts "Buzz"
#   elsif number % 7 == 0
#     puts "Super"
#   else
#     puts number
#   end
# end

(0..1000). each do |number|
  string = ""
  string << "SuperFizzBuzz" if number % 3 == 0 && number % 5 == 0 && number % 7 == 0
  string << "SuperFizz" if number % 3 == 0 && number % 7 == 0
  string << "SuperBuzz" if number % 5 == 0 && number % 7 == 0
  string << "FizzBuzz" if number % 3 == 0 && number % 5 == 0
  string << "Fizz" if number % 3 == 0
  string << "Buzz" if number % 5 == 0
  string << "Super" if number % 7 == 0
  string << number.to_s if string.empty?
  puts string
end
