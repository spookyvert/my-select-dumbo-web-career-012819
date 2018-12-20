def my_select(collection)
 i = 0
 temp = []
 while i < array.length
   temp << yield(array[i])
   i = i + 1
 end
   temp
 end
end
