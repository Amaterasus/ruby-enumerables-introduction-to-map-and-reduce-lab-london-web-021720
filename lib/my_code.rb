# My Code here....


def map_to_negativize(source)
  index = 0
  result = []
  
  while index < source.length do 
    result.push(source[index] * -1)
    
    index += 1 
  end
  
  return result
end

def map_to_no_change(source)
  source
end

def map_to_double(source)
  index = 0
  result =[]
  
  while index < source.length do 
    result.push(source[index] * 2)
    index += 1
  end
  
  return result
end

<<<<<<< HEAD
def map_to_square(source)
  index = 0
  result = []
  
  while index < source.length do
    result.push(source[index]*source[index])
    index += 1
  end
  return result
end


def reduce_to_total(source, total = 0)
  index = 0
  
  while index < source.length do 
    total += source[index]
    index += 1
  end
  
  return total
end

def reduce_to_all_true(source)
  index = 0
  while index < source.length do 
    if !source[index]
      return false
    end
    index += 1
  end
  return true
end

def reduce_to_any_true(source)
  index = 0
  while index < source.length do 
    if source[index]
      return true
    end
    index += 1
  end
  return false
end
=======
>>>>>>> 1ad9fcadaee485513b843891a50a2082584c8deb
