def my_collect(array)
  i=1
   collect=[]
    while i< array.length
    collect.push(yield array[i])
    i+=1 
 end 
 return collect 
end 

