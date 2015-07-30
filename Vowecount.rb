def VowelCount(str)
 i = 0
  0.upto(str.size-1) do |x|
    if !(/[aeiou]/).match(str[x]).nil?
      i = i+1
	end
  end
  
  return i
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)  





