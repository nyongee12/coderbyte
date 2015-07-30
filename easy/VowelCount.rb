def VowelCount(str)

  # code goes here
  return str.scan(/[aeiou]/).length 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
