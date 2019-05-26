def my_select(collection)
 # your code here!
  counter = 0
  while counter < collection.length
    yield
    counter += 1
  end
end
