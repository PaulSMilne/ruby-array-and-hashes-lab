require ("minitest/autorun")
require ("minitest/rg")
require_relative("../arrays_hashes")

class Arrays_Hashes_Practice < MiniTest::Test

# def test_array_add_lengths()
#   prices = [ 1.23, 6.98, 8.43, 2.45 ]
#   costs = [ 4.23, 1.12, 0.52, 8.67 ]
  
#   return_length_result = array_add_length(prices, costs)
#   assert_equal(8, return_length_result)
# end

# def test_array_sum()
#   data = [ 1, 2, 3, 4 ,5 ]

#   return_sum_result = array_sum(data)
#   assert_equal(15, return_sum_result)

# end

def test_find_item()
  toons = [ 'Dunbar', 'Musselburgh', 'Haddington', 'North Berwick' ]
  example_1 = "Dunbar"
  example_2 = "Pencaitland"

  first_return_is_found = find_item(toons, example_1)
  second_return_is_found = find_item(toons, example_2)
  assert_equal(true, first_return_is_found)
  assert_equal(second_return_is_found, false)
end



end