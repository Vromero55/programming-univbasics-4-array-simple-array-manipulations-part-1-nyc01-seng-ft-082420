def using_push(array, string)
  array.push(string)
end
 
def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end
 
def pop_with_args(array)
  if array.length < 2 
    array.pop(array[0, 1])
  end