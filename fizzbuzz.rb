# def fizzbuzz(number)
  
#   if number % 15 == 0 
#     "fizzbuzz"
#   elsif number % 3 == 0
#     "fizz"
#   elsif number % 5  == 0
#     "buzz"
#   else 
#     nil
#   end
  
# end

# puts fizzbuzz(9)

def fizzbuzz(number)
  
  if number % 5 && 3 == 0 
    "fizzbuzz"
  elsif number % 3 && ! 5 == 0
    "fizz"
  elsif number % 5 && ! 3 == 0
    "buzz"
  else 
    nil
  end
  
end

puts fizzbuzz(15)


