
def my_collect(collection)
  i = 0
  array1 = []
  while i < collection.length
    array1 << yield(collection[i])
    i += 1
  end
  array1
end
