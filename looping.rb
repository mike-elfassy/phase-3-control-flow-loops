require 'pry'

def happy_new_year
  # your code here
  range = 10.downto(1)
  range.each do |num|
    puts "#{num}"
  end
  puts 'Happy New Year!'
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |i|
    puts fizzbuzz(i)
  end
end

def reverse_string(str)
  # your code here
  len = str.length
  reverse = ''
  len.times do |i|
    reverse = reverse + str[len - (i + 1)]
  end
  reverse
end
