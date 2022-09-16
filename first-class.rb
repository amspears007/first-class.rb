class Pen
  attr_reader :material
  def initialize(ink_color)
    @material = "plastic"
    @ink_color = ink_color
    @cap = true

  end

end

pen1 = Pen.new("red")

p pen1.material
