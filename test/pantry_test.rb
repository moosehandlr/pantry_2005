require 'minitest/autorun'
require 'minitest/pride'
require './lib/ingredient'
require './lib/pantry'


class PantryTest < Minitest::Test
  def setup
    @ingredient1 = Ingredient.new({name: "Cheese", unit: "oz", calories: 50})
    @ingredient2 = Ingredient.new({name: "Macaroni", unit: "oz", calories: 200})

    @pantry = Pantry.new
  end

  def test_it_exists
    assert_instance_of Pantry, @pantry
  end

  def test_pantry_stock
    assert_equal Hash.new, @pantry.stock
  end

  def test_it_can_check_stock
    assert_equal 0, @pantry.stock_check(@ingredient1)
  end

  def test_it_can_restock
    assert_equal 5 ,@pantry.restock(@ingredient1, 5)
  end
end
