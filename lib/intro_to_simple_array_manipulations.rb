def using_push (array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  return array.shift()
end

def shift_with_args(array)
  array.shift (2)
end

def using_concat(a1, a2)
  a1.concat(a2)
end

def using_insert(a,e)
  a.insert(4,e)
end

def using_uniq(a)
  a.uniq()
end

def using_flatten(a)
  a.flatten
end

def using_delete (a,s)
return a.delete(s)
end

def using_delete_at (a,i)
  a.delete_at(i)
end
