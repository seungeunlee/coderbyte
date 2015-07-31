def LongestWord(sen)

  # code goes here
  sen = sen.delete "^a-z" "^A-Z" " "
  sen = sen.split(" ")
  return sen.max{|a,b| a.length <=> b.length}
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)    
