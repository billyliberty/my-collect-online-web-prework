def my_collect(empty_array)
  i = 0
  new_array = []
  empty_array.collect do |array|
    new_array << yield(arr[i])
    i += 1
  end
  return new_array
end
