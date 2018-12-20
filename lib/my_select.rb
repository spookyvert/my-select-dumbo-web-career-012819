def my_select(collection)
 i = 0
 temp = []
 while i < collection.length
   if(yield collection[i]) == true
   temp << yield(collection[i])
 end
   i += 1
 end
   temp
 end
