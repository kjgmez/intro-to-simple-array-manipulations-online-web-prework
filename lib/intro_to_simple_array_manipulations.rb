def using_push(one,two)
  one.push(two)
end

def using_unshift (one,two)
  one.unshift(two)
end

def using_pop (one)
  one.pop 
end

def pop_with_args(arg)
  arg.pop(2)
end

def using_shift(arg)
  arg.shift
end

def shift_with_args(arg)
  arg.shift(2)
end

def using_concat(one,two)
  one.concat(two)
end

def using_uniq(arg)
  arg.uniq
end

def using_flatten(arg)
  arg.flatten
end

def using_delete(one,two)
  one.delete(two)
end

def using_insert(one,two)
  one.insert(4,two)
end

def using_delete_at(one,two)
  one.delete_at(two)
end
