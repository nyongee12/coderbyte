def ArrayAdditionI(arr)

  # code goes here
  arr.sort!
  sum = 0
  for i in 0..arr.length-2
    sum += arr[i]
  end
  
  return sum >= arr[arr.length-1] ? true : false   
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)           
