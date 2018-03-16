def fizzbuzz(value)
    if value % 3 == 0 
    return "fizz"
    elsif value % 5 == 0 
    return "buzz"
    elsif (value % 3 && value % 5) == 0 
    return "fizzbuzz"
  else
    return nil;
  end
end

fizzbuzz(3)