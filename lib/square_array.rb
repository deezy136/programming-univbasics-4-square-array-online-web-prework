

def square_array(array)
  # your code here
  
  index = 0
  while (array[index]) do
    array[index] = Math.sqrt(array[index])
    
    puts array[index]
    index += 1
  end
  end
  
  numbers = [1,2,3]
  square_array(numbers)