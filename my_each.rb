def my_each(array)
  i = 0 
  
  while array[i] < array.length? 
    yield 
  end 
end