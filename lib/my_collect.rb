#build a method >
#take a an argument of an array >
#use a counter to iterate using a while loop >
#use a yield to go through each element 
#store the results in a new collection array 



def my_collect(i)
  new_array = []
  counter = 0 
  while counter < self.length 
  new_array << yield i[index]
  counter += 1 
end #while
my_collect(i)
end #def 

my_collect(i) { |upcase| i.upcase }


