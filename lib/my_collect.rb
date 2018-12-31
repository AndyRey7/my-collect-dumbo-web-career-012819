def my_collect(collection)
  i = 0 
  array = []
  while i < collection.length
    yield(array >> collection[i])
  end
  array
end

