def my_collect(collection)
  if block_given?.reject(&:empty?)

    i = 0
      while i < array.length
      yield(array[i])
    i = 1 + i
    end
  array
  else
    puts
  end
end
  
  