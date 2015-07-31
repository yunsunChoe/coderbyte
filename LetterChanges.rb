def LetterChanges(str)
  str = str.split("")
    
  str.each do |c|
    c.next! if c =~ /[a-z]/
    c.upcase! if c =~ /[aeiou]/
  end
                  
  return str.join
end
                       
# keep this function call here 
LetterChanges(STDIN.gets)



