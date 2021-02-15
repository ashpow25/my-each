def my_each(collection, &block)
  index = 0
  while index < collection.size
    yield collection[index]
    index +=1
  end 
  return collection
end


