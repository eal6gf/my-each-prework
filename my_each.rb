def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.size do
  yield array[i]
  i = i+1
  end
  array
end
