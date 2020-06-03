class Pantry
  attr_reader :stock
 def initialize
   @stock = {}
 end

 def stock_check(ingredient)
   @stock.map do |ingr|
     ingr.values.sum == ingredient
   end.count
 end

 def restock(ingredient, count)
   @stock[ingredient] = count
 end
end
