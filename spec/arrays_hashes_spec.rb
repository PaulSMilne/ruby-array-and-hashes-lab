require ("minitest/autorun")
require ("minitest/rg")
require_relative("../arrays_hashes")

class Arrays_Hashes_Practice < MiniTest::Test

def test_array_add_lengths()
  prices = [ 1.23, 6.98, 8.43, 2.45 ]
  costs = [ 4.23, 1.12, 0.52, 8.67 ]
  
  return_length_result = array_add_length(prices, costs)
  assert_equal(8, return_length_result)
end

def test_array_sum()
  data = [ 1, 2, 3, 4 ,5 ]

  return_sum_result = array_sum(data)
  assert_equal(15, return_sum_result)

end

def test_find_item()
  hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]
  example_1 = "Ravenclaw"
  example_2 = "Batman"

  first_return_is_found = find_item?(hogwarts, example_1)
  second_return_is_found = find_item?(hogwarts, example_2)
  assert_equal(true, first_return_is_found)
  assert_equal(second_return_is_found, false)
end

def test_first_hash_key()
  teacher_wallets = {
    'Sandy' => 12,
    'Zsolt'  => 10,
    'Val'  => 1356,
    'Jay' => 1
  }
return_first_key = first_hash_key(teacher_wallets)
assert_equal("Sandy", return_first_key)
end

def test_array_of_capitals()
  countries = {
    uk: {
      capital: 'London',
      population: 60
    },
    france: {
      capital: 'Paris',
      population: 70
    },
    italy: {
      capital: 'Rome',
      population: 56
    }
  }

return_capitals = array_of_capitals(countries)
assert_equal([ 'London', 'Paris', 'Rome' ], return_capitals)

end

end