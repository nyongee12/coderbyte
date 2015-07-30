def ExOh(str)

  # code goes here
  return str.scan("x").length == str.scan("o").length
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
