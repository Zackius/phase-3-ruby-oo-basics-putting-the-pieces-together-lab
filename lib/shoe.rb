class Shoe
    attr_reader :brand

    def initialize(brand)
        @brand = brand
    end

    attr_accessor :color

    def initialize(color)
        @color = color
    end

    attr_accessor :size

    def initialize(size)
        @size = size
    end
    attr_accessor :material

    def initialize(material)
        @material = material 
    end

    attr_accessor :condition

    def initialize(condition)
        @condition = condition 
    end

def cobble 
    if @condition  == "old"
        puts  "Your shoe is as good as new!"
        end

end
    
end
 

