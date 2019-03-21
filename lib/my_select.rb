def my_select(collection)
 n = 0
 new_array = []
 while n < arr.length
   x = yield arr[n]
   if x == true
     new_array << arr[n]
   end
   n += 1
 end
 new_array
end
