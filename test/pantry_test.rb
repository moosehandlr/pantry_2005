require 'minitest/autorun'
require 'minitest/pride'
require './lib/pantry'


class PantryTest < Minitest::Test
  def setup
    @pantry = Pantry.new
  end

  def test_it_exists
    assert_instance_of Pantry, @pantry
  end

  def test_pantry_stock
    assert_equal Hash.new, @pantry.stock
  end

  def test_it_can_check_stock
    assert_equal 0, pantry.stock_check(ingredient1)
  end
end
