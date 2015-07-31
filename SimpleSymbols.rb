def SimpleSymbols(str)

  # code goes here
  a = "false"
  str = str.tr("a-z", "*")
  str = str.tr("A-Z", "*")
  str = str.split(//)
  for i in (1..str.length-2)
    if str[i] == "*"
      if str[i-1] == "+" && str[i+1] == "+"
        a = "true"
      end
    end
  end
  
  return a
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)
