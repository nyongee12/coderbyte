def LetterChanges(str)

  # code goes here
  return str.tr('a-y', 'b-z'+'a').tr('aeiou', 'AEIOU')
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
