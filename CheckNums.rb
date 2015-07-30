def CheckNums(num1,num2)
  num1 = num1
  num2 = num2
	if num1 > num2
      return false
    elsif num1 < num2
      return true
    else
      return "-1"
  # code goes here
    end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           
