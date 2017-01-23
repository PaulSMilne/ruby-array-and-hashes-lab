def array_add_length(array_1, array_2)
  total_length = array_1.length + array_2.length
  return total_length
end

def array_sum(array_1)
  total_sum = 0
  for number in array_1
    total_sum += number
  end
  return total_sum
end

def find_item(array_1, example)
  for item in array_1
    if example == item
      return true
    end
  end
  return false
end


def first_hash_key(hash_1)
  first_key = hash_1.keys[0]
  return first_key
end

def array_of_capitals(country_hash)

  capitals = []

  for key, value in country_hash
    capitals.push(value[:capital])
  end
  return capitals
end
