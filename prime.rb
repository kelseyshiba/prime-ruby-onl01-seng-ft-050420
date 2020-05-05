#what's a prime number?
# n % 2 == 0 #by 1 or itself with R = 0
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
  if n < 0 || n == 1 || n == 0 
    false
  else
    (2..n-1).to_a.any? do |num|
      n % num != 0
end