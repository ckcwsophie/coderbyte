def TimeConvert(num)

  # code goes here
  hour=0
  min=0
  second=0
     
hour=num/3600
min=(num-hour*3600)/60
second=num-hour*3600-min*60

    return "%d : %d : %d" %[hour, min, second]  
end 
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)  


