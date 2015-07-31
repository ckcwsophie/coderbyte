def LetterCapitalize(str)

  # code goes here
  array=str.split(' ')
  n=0
  n=array.length

  for i in 0..n-1
    array[i].capitalize!
  end
  
  return array.join(' ')
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  
