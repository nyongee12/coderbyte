def ABCheck(str)

  # code goes here
  if (str.scan(/a...b/)+str.scan(/b...a/)).empty?
    return false
  end
  
  return true
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
