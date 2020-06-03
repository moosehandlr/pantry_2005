require 'minitest/autorun'
require 'minitest/pride'
require './lib/pantry'


class PantryTest < Minitest::Test
  def setup
    @pantry = Pantry.new
  end
end
