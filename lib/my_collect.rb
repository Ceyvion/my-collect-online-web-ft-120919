#build a method >
#take a an argument of an array >
#use a counter to iterate using a while loop >
#use a yield to go through each element 
#store the results in a new collection array 



def my_collect(array)
  new_array = []
  counter = 0 
  while counter < self.length 
  new_array << yield array 
  counter += 1 
  end 
end 

my_collect(array) { |upcase| array.upcase }


