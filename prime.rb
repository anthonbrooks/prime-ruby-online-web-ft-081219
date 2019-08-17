# Add  code here!
def prime?(num)
  # nums.none? { |num| num % 2 || num % 3 }
  if num < 0 || num == 0 || num == 1
    return false
  end
  num % 2 != 0 || num % 3 != 0
end