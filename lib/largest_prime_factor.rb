# Enter your procedural solution here!
def largest_prime_factor(input)
  factor = 0
  factors = Array.new
  while input > factor
    if factor % 2 != 0 && factor % 3 != 0
      factors.push(factor)
    end
    factor += 1
  end
end

