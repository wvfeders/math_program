require "minitest/autorun"

require_relative "math_program_test.rb"

class TestMath < Minitest::Test
	
 	def test_1_equals_1  #tests the value of each coin type
    assert_equal(1,1)
 	end

def test_1_plus_equals_2  #tests the value of each coin type
    assert_equal(2,addition(1,1))
 	end
end