require 'pry'
class Calculator

  attr_accessor :total

  def initialize
    @total = 0
  end

  def add(x)
    @total + x
  end

  def subtract(x)
    @total - x
  end

  def total_calculation
    @total
  end

  def clear
    @total = 0
  end

end
