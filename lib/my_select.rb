def my_select(collection)
 # your code here!
  counter = 0
  new_collection = []
  while counter < collection.length
    if yield(collection[counter]) == ture
      new_collection.push(collection[counter])
    counter += 1
  end
  return new_collection
end
