# Add  code here!
def prime?(num)
  # nums.none? { |num| num % 2 || num % 3 }
  if num < 0 || num == 0 || num == 1
    return false
  else
    num % (2...num).to_a != 0 
  end
end