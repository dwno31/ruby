def stst(str)
  return ('+'+str+'+')
end
def nunu(str)
  return ('='+str+'=')
end

def SimpleSymbols(str)
	orstr = str.gsub(/\W/){|x|''}
  newstr = str.gsub(/[a-z]/){|x|stst(x)}.gsub(/[0-9]/){|x|nunu(x)}
  # code goes here
  return (orstr == newstr)
         
end
   
  
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)     