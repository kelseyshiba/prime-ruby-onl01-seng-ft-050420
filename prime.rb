#what's a prime number?
# n % 2 == 0 
# returns boolean
def prime?(n)
  if n % 2 == 0 && n > 0
    return true 
  elsif 
    n.odd? == true && n > 0
    return true
  else
    false
  end
end