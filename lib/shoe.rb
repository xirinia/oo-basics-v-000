class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

  def cobble=(cobble)
    @cobble = cobble
    @cobble.condition = "new"

  end

end

shoe = Shoe.new("Nike")
