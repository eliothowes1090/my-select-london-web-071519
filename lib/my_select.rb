def my_select(collection)
 # your code here!
  counter = 0
  new_collection = []
  while counter < collection.length
    yield(new_collection.push(collection[counter]))
    counter += 1
  end
  collection
end
