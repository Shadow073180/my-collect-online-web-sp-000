def my_collect(string)
  i = 0
  collection = []
  while i < string.length
    collection << yield (string[i])
  end
collection
end
