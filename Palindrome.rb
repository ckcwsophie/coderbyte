def Palindrome(str)

  # code goes here
  str.delete' '
  if str==str.reverse
    true
  else
    false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)
