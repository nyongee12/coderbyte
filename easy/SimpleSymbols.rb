def SimpleSymbols(str)
  
  # code goes here
  0.upto(str.length-1) do |idx|
    if str[idx..idx] =~ /[a-zA-Z]/ # letter
      if (idx == 0 || idx == str.length-1) || # check boundary
         !(str[idx-1..idx+1] =~ /\+[a-zA-Z]\+/) # check pattern
        return false
      end
    end
  end
  
  return true    
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)           
