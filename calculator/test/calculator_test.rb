require 'minitest/autorun'
require './lib/calculator'
require 'minitest/pride'

class CalculatorTest < Minitest::Test

  def test_does_it_exist
    assert Calculator.new
  end

  def test_if_initalize_methods_present
    calculator = Calculator.new
    assert_equal 0, calculator.total
  end

  def test_add_method
    calculator = Calculator.new
    assert_equal 4, calculator.add(4)
  end

  def test_subtract_method
    calculator = Calculator.new
    assert_equal -3, calculator.subtract(3)
  end

  def test_total_method
    calculator = Calculator.new
    assert_equal 4, calculator.add(4)
    assert_equal 4, calculator.total
  end

  def test_if_it_clears
    calculator = Calculator.new
    assert_equal 5, calculator.add(5)
    assert_equal 0, calculator.clear
  end
end
