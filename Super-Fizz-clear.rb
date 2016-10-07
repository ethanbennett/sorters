
a = 1..1000
a.each do |n|
  if n%3 == 0 && n%5 == 0 && n%7 == 0
    print "SuperFizzBuzz"
  elsif n%3 == 0 && n%7 == 0
    print "SuperFizz"
  elsif n%5 == 0 && n%7 == 0
    print "SuperBuzz"
  elsif n%3 == 0 && n%5 == 0
    print "FizzBuzz"
  elsif n%3 == 0
    print "Fizz"
  elsif n%5 == 0
    print "Buzz"
  elsif n%7 == 0
    print "Super"
  end
end
