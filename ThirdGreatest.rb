def ThirdGreatest(strArr)

  # code goes here
  a=strArr.max
  b=strArr.delete(a)
  c=strArr.max
  d=strArr.delete(c)
  e=strArr.max
  
  return e
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ThirdGreatest(STDIN.gets)  

