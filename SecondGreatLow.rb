def SecondGreatLow(arr)

  # code goes here
  arr.sort!
  i = 1
  j = arr.length - 2
        
  i += 1 while i < arr.length && arr[0] == arr[i]
  j -= 1 while j >= 0 && arr[j] == arr[arr.length - 1]
                
  return "#{arr[0]} #{arr[0]}" if j < 0
  
  return "#{arr[i]} #{arr[j]}"   

         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)  


