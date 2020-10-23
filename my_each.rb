
# calls on while 

def my_each(array) # put argument(s) here, accept array as arg.
   i = 0
   while i < array.length # calls on while 
     yield(array[i]) # takes value of each index/element in array
    i = i + 1
  end
   array
 end


# iterates over each element
# yields the correct element
# can handle an empty collection
# returned array is original
# does not modify original
# block is run n times
# only passes a single element into the block at a time