# Add  code here!
def prime?(nums)
  nums.none? { |num| num % 2 || num % 3 }
end