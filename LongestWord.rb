def LongestWord(sen)

  # code goes here
  len = 0
  word = ""
  sen.scan(/[A-Za-z ]/).join.split.each do |item|
    if item.length > len
      len = item.length
      word = item
    end
  end
  
  return word
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
