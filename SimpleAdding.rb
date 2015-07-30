def SimpleAdding(num)
  sum = 0
  1.upto(num) do |x|
   sum = sum +x
  end
  # code goes here
  return sum 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
