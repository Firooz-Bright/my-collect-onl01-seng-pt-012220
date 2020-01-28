def my_collect(array)
  i=1
   final=[]
    while i< array.length
    final.push(yield array[i])
    i+=1 
 end 
 return final  
end 

