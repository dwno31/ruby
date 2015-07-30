def LongestWord(sen)
	sen = sen.gsub(/\W/){|x| ' '}
    sen = sen.split(' ')
    aa = []
  0.upto(sen.size-1) do |x|
    aa << sen[x].size
  end
  sen = sen[aa.index(aa.max)]
    return sen
  # code goes here
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
