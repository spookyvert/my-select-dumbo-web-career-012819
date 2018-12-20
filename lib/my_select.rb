def my_select(collection)
 i = 0
 temp = []
 while i < collection.length
   temp << yield(collection[i]) if yield(collection[i])
   i += 1
 end
   temp
 end
end
