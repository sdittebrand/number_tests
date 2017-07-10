require "minitest/autorun"
require_relative "sub.rb"

class TestSubtractionFunction < Minitest::Test
	def test_1_minus_1
		assert_equal(0, sub(1, 1))
	end

	def test_10_minus_4
		assert_equal(6, sub(10, 4))
	end

	def test_5_minus_negative3
		assert_equal(8, sub(5, -3))
	end
	def test_10_minus_negative13
		assert_equal(33, sub(10, -23))
	end

	def test_5_minus_10
		assert_equal(-5, sub(5, 10))
	end
end