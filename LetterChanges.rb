def LetterChanges(str)

  # code goes here
  str = str.tr("a-y","b-z")
  str = str.tr("A-Y", "b-z")
  str = str.tr("aeiou" , "AEIOU")
  return str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)       
