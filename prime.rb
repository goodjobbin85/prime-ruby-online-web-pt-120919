# Add  code here!
def prime?(number)
  n = 2 
  while n < number
    return false if num % n == 0
    n += 1 
  end 
  true 
end