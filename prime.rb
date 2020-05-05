#what's a prime number?
# n % 2 == 0 
# returns boolean
def prime?(n)
  if n == 2
    return true
  elsif n % 2 == 0 && n > 0 && n.odd?
    return true 
  else
    false
  end
end

def prime?(n)

end