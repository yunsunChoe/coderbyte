def LetterCapitalize(str)
  str = str.scan(/\w+/)
    
  str.each do |word|
    word.capitalize!
  end
              
  return str.join(" ")  
end
   
LetterCapitalize(STDIN.gets)  
