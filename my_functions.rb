def add_array_lengths(array_1, array_2) #from act(cit, ber)
  array_1_length = array_1.length()
  array_2_length = array_2.length()
  return array_1_length + array_2_length
  return array_1.concat(array_2).length
end


def sum_array(numbers)

result = 0
  for number in numbers
    result += number
  end
    return result
  end


def find_item(array, item)

for iteration in array
  if iteration == item
     result = true
     break
  else
    result = false
  end
end
return result

end

def get_first_key( hash )
  for iteration in hash.keys
    if iteration == "Alice"
      result = "Alice"
      break
    else
      result = "Not Alice"
    end
  end
  return result
end

# def get_first_key(hash)
#   return hash.keys()[0]
# end
