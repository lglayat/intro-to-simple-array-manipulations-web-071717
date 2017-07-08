def using_push(arr, str)
  arr.push(str)
end

def using_shift(arr)
  arr.shift
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  arr2 = []
  arr2[1] = arr.pop
  arr2[0] = arr.pop
  return arr2
end

def shift_with_args(arr)
  arr.shift(2)
end

def using_concat(arr, arr2)
  arr.concat(arr2)
end

def using_insert(arr, element)
  arr.insert(4, element)
end

def using_uniq(arr)
  arr = arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, str)
  arr.delete(str)
end

def using_delete_at(arr, num)
  arr.delete_at(num)
end
