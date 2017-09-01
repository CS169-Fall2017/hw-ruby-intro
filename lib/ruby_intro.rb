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
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
