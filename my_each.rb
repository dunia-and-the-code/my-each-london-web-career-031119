def my_each(array) do |i|
  i = 0
  
  while i < array.length 
    yield
    i = i + 1
  end 
  array
end