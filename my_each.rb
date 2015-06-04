def my_each(array) # put argument(s) here
  # code here
  size = array.size
  i = 0
  while i < size
    i += 1
    yield(array[i-1])
  end
  array
end
