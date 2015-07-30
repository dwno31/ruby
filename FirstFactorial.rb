def FirstFactorial(num)
 	a=1
  num.downto(1) do |x|
   a= a*x
  end
  
  
  # code goes here
  return a 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
