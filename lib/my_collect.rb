def my_collect(collection)
  i = 0 
  array = []
  while i < collection.length
    array << yield(collection[i])
  end
  array
end

