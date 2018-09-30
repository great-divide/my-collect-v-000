def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collectio << yield array[i].upcase
    i += 1
  end
end

