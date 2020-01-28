def my_collect(array)
  i=1
   final=[]
    while i< array.length
    final << (yield array[i])
    i+=1 
 end 
 return final  
end 

