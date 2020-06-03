class Ingredient
  attr_reader :name
  def initialize(ingredient_info)
    @name = ingredient_info[:name]
    @unit = ingredient_info[:unit]
  end
end
