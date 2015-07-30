def TimeConvert(num)
	num1 = num/60.to_i
  	num2 = num%60
  hour = "#{num1}:#{num2}"
  # code goes here
  return hour
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
