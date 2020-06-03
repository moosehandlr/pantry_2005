require 'minitest/autorun'
require 'minitest/pride'
require './lib/ingredient'


class IngredientTest < Minitest::Test
  def setup
    @ingredient1 = Ingredient.new({name: "Cheese", unit: "oz", calories: 50})
  end

  def test_it_exists
    skip
    assert_instance_of Ingredient, @ingredient
  end

  def test_it_has_attributes
    assert_equal "Cheese", @ingredient1.name
    assert_equal "oz", @ingredient1.unit
  end


end
