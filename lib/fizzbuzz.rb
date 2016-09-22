def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    num = "fizz"
  elsif number % 5 == 0
    num = "buzz"
  elsif number % 3 == 0
    num = "fizzbuzz"
  else
    num = number
  end
  return num
end
