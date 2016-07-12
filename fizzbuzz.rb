#OLD CODE -----------------------
#def fizzbuzz(int)
 # if int % 3 == 0 # if the number int is divisible by 3
   # "Fizz" # Go fizz
  #elsif int % 5 == 0
   # "Buzz"
  #elsif int % 15 == 0
   # "FizzBuzz"
  #else
   # nil

  #end
#end

#NEW CODE -----------------------------
def fizzbuzz(int)
  return 'FizzBuzz' if is_div_by_fifteen?(int)
  return 'Buzz' if is_div_by_five?(int)
  return 'Fizz' if is_div_by_three?(int)
  #int
end

def is_div_by_three?(int)
  is_div_by?(int, 3)
end

def is_div_by_five?(int)
  is_div_by?(int, 5)
end

def is_div_by_fifteen?(int)
  is_div_by?(int, 15)
end

def is_div_by?(int, divisor)
  int % divisor == 0
end
