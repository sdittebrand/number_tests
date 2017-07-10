require "minitest/autorun"
require_relative "divide.rb"

class TestDivisionFunction < Minitest::Test
	def test_1_equals_1
        assert_equal(1, 1)
    end
    
    def test_25_dividedby_5
		assert_equal(5, div(25, 5))
	end

	def test_5_dividedby_25
		assert_equal(0.2, div(5.0, 25.0))
	end

	def test_10_dividedby_decimal
		assert_equal(20, div(10.0, 0.5))
	end

	def test_divide_by_0
		assert_equal("Error", div(10, 0))
	end
end
