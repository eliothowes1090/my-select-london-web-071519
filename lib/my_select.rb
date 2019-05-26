def my_select(collection)
 # your code here!
  counter = 0
  new_collection = []
  while counter < collection.length
    new_collection.push(yield(collection[counter])).reject(false)
    counter += 1
  end
  return new_collection
end
