def DashInsert(str)
str= str.gsub(/[13579]/){|x|x+'-'}.gsub(/\-[24680]/){|x|x.delete('-')}
a = str.split('')
if a[-1] == '-'
    a[-1] = ''
end
  str = a.join
  # code goes here
  return str 
         
end

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DashInsert(STDIN.gets)           
