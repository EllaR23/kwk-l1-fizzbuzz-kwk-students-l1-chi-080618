
# puts "What is your number?"
# x = gets.chomp
# x = x.to_i

# if x % 3 == 0 && x % 5 == 0
#   puts "FizzBuzz"
# elsif x % 3 == 0  
#   puts "Fizz"
# elsif x % 5 == 0
#   puts "Buzz"
# else
#   puts "None"
# # end


def fizzbuzz(x)
  if x % 3 == 0 && x % 5 == 0
    "FizzBuzz"
  elsif x % 3 == 0
    "Fizz"
  elsif x % 5 == 0
    "Buzz"
  else
    nil
  end
    end
    









# def ex(x)
#   if x % 3 == 0
#     puts "Fizz"
#   elsif x % 5 == 0  
#   puts "Buzz"
#   elsif x % 3 == 0 && x % 5 == 0
#     puts "FizzBuzz"
#   else
#     puts "None"
#   end
# end
# ex(3)
