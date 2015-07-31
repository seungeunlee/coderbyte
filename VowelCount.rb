def VowelCount(str)

  # code goes here
  str = str.delete "^aeiou" "^AEIOU"
  return str.length
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)       
