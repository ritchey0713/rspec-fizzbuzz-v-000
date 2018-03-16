def fizzbuzz(value)
    if value % 3 && value % 5 == 0 
    return "Fizz"
    elsif value % 5 == 0 
    return "Buzz"
    elsif value % 15 == 0 
    return "FizzBuzz"
  else
    return nil;
  end
end

fizzbuzz(3)