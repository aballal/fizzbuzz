def fizzbuzz(n)
  case
  when n % 15 == 0
    "Fizzbuzz"
  when n % 3 == 0
    "Fizz"
  when n % 5 == 0
    "Buzz"
  else
    n
  end
end
