require 'pry'

def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
    yield(collection[i])
    block_return_values << yield(collection[i])
    i += 1
  end
  block_return_values.include?(false)
    if
      false
    else
      true
    end
end