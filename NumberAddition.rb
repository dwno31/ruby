def NumberAddition(str)
  str = str.gsub(/\D/){|x|' '}
  a = 0
  str.split(' ').each do |x|
    a = a + x.to_i
  end
  # code goes here
  return a
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)  




