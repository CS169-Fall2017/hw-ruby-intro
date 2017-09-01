# When done, submit this entire file to the autograder.

# Part 1
#similar to discussion problem
def sum arr
  total = 0
  arr.each do |i|
    total += i
  end
  total
end

def max_2_sum arr
  if arr.empty?
    maxVal = 0
  elsif arr.length == 1
    maxVal = arr[0]
  else
    arr.sort!
    maxVal = arr[arr.length - 1] + arr[arr.length - 2]
  end
end

def sum_to_n? arr, n
  for i in 0..(arr.length-2)
    if arr[i] + arr[i + 1] == n
      return true
    end
  end
  return false
end

# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant? s
 s =~ /^[^aeiou\W]/i
end

def binary_multiple_of_4? s
  ((!s.empty?) && (s.to_i(2) % 4 == 0) && (s.chars.all? {|c| c=~/[01]/}))
end

# Part 3

class BookInStock
  def initialize(isbn, price)
    raise ArgumentError.new("Not a valid isbn number!!!") if isbn.empty?
    raise ArgumentError.new("Not a valid price!!!") if price <= 0
    @isbn = isbn
    @price = price
  end

  attr_accessor :isbn, :price

  def price_as_string
    "$" + format('%.2f',@price)
  end
end
