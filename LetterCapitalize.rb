
def LetterCapitalize(str)
	str = str.split(' ')
  str.each do |x|
    x[0] = x[0].upcase
  end
  
  return str.join(' ')
         
end
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  