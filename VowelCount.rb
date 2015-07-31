def VowelCount(str)

  # code goes here
   count = 0
    
  str.each_char do |c|
    count += 1 if c =~ /[aeiou]/
  end
              
  return count
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)  
