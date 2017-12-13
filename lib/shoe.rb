class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    !BRANDS.include?(brand) ? BRANDS << @brand : true
  end

  # def brand=(brand)
  #   @brand = brand
  #   !BRANDS.include?(brand) ? self.class.add_brand(brand) : true
  # end
  #
  # def self.add_brand(brand)
  #   BRANDS << brand
  # end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
