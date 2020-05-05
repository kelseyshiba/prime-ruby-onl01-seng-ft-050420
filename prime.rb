#what's a prime number?
# n % 2 == 0 #by 1 or itself with R = 0
# returns boolean

def prime?(n)
  if n < 0 || n == 1 || n == 0 
    false
  else
    (2..n-1).to_a.all? do |num|
      n % num != 0
    end
  end
end