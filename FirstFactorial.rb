def FirstFactorial(num)

  # code goes here
  return num.downto(1).inject(:*)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  
