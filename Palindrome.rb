def Palindrome(str)
	str1 = str[0..(str.size/2-1)]
	if str == (str1+str[str.size/2]+str1.reverse)
      return true
    else
      return false
    end
         
end
  
puts Palindrome("hellowworld")
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)  
