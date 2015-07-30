def PrimeTime(num)

  # code goes here
  return false if num == 1
  2.upto(num-1) do |i|
    return false if num%i == 0
  end
  return true
end
                 
# keep this function call here 
# to see how to enter arguments in Ruby scroll down
PrimeTime(STDIN.gets)           

