def fizzbuzz(value)
    if value % 3 == 0 
    puts "fizz"
    elsif value % 5 == 0 
    puts "buzz"
    elsif (value % 3 && value % 5) == 0 
    puts "fizzbuzz"
  else
    return nil;
  end
end

fizzbuzz(3)