# The prime factors of 13195 are 5, 7, 13 and 29.
# 
# What is the largest prime factor of the number 600851475143 ?

def factor_primes n
  a=1;b=1
  while a < n do
    a=a+1
    next if not n.modulo(a).zero? or a == b
    b=b*a
    puts "a=#{a};b=#{b}"
    break if b == n
  end
end

factor_primes 600851475143