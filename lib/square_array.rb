#def square_array(array)
 #counter = 0 
 #new_array = []
 #while counter < array.length do
#  new_array << array[counter] ** 2
#  counter += 1 
# end
# return new_array
#end

def square_array(array)
  array = [1, 2, 3]
  count = 0 
  while count < array.length do
    array[count] ** 2
    count += 1 
  end 
  return array
end