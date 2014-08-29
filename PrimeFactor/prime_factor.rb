class PrimeFactor

	
  def factors(number)
    factors = []
    divisor = 2   
    while number > 1
      while number % divisor == 0
        factors << divisor
        number /= divisor
      end
      divisor += 1
    end
    factors
  end

end