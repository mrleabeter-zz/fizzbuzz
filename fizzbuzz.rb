1.upto(100) do |num|
  if num % 3 == 0 && num % 5 == 0
    print "FizzBuzz, "
  elsif num % 5 == 0
    print "Buzz, "
  elsif num % 3 == 0
    print "Fizz, "
  else
    print "#{num}, "
  end
end