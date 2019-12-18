def square_array(array)
  newArr = []
  i = 0 
  while i < array.length do 
    num = array[i]
    newNum = i * i
    newArr.push(newNum)
    i++
  end 
  
end