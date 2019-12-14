#build a method >
#take a an argument of an array >
#use a counter to iterate using a while loop >
#use a yield to go through each element 
#store the results in a new collection array 



def my_collect(array)
  index = 0 
  new_array = []
  while index < array.length
  new_array << yield(array[counter])
  index += 1 
  end #while
  new_array
end 

my_collect(array) do 
  |upcase| puts i.upcase 
end 


