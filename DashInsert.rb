def DashInsert(str)
  
  str_array = str.to_s.split('')
  str_array.each_index do |i|
    a = str_array[i].to_i % 2
    b = str_array[i + 1].to_i % 2
    if a == 1 && b == 1
      str_array[i].concat('-') 
    end
  end
  return str_array.join
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DashInsert(STDIN.gets)  
