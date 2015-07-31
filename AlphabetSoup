def AlphabetSoup(str)

  # code goes here
  array=[]
  
  str.scan(/./) do |c|
    array << c
  end
  
  n=array.length
  a=0
  for i in 0..n-1
    for j in i+1..n-1
    	if array[i]>array[j]
     	 a=array[i]
    	 array[i]=array[j]
     	 array[j]=a
   		 end
    end
  end

  return array.join
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)
