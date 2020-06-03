class Pantry
  attr_reader :stock
 def initialize
   @stock = {}
 end

 def stock_check(ingredient)
   @stock.include?(ingredient)
    @stock.map do |contents|
      contents[1]
    end
  end


 def restock(ingredient, count)
   @stock[ingredient] = count
 end


end
