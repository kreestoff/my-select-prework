def my_select(collection)
  i = 0
  result = []
  while i < collection.size 
    if yield(collection[i]) == true 
    result.push(collection[i])
  end
  count += 1 
end
result
end
