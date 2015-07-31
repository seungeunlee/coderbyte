def LetterCapitalize(str)

  # code goes here
  str = str.split(" ")
  str.each do |a|
     a.capitalize!
  end
  return str.join(" ")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)        
