# Add  code here!
def prime?(num)
  # nums.none? { |num| num % 2 || num % 3 }
  num % 2 == 0 || num % 3 == 0
end