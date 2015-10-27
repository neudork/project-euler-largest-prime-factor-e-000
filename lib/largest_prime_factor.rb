# Enter your procedural solution here!
def largest_prime_factor(input)
  factor = 1
  factors = Array.new
  while factor <= input 
    if input % factor == 0
      factors.push(factor)
    end
    factor =+ 1
  end
  factors.max
end

