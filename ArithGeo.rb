def ArithGeo(arr)

  # code goes here
  arithmetic = [arr[0]]
  geometric = [arr[0]]
  
  diff = arr[1] - arr[0]
  rat = arr[1] / arr[0]
  for idx in 1...arr.length
    arithmetic << arr[0]+(diff*idx)
    geometric << arr[0]*(rat**idx)
  end
  
  return "Arithmetic" if arr == arithmetic
  return "Geometric" if arr == geometric
  return -1
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)           
