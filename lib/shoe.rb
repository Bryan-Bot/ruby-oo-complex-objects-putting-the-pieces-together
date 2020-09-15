# Make your shoe class here!
class Shoe 
    def initialize(brand)
        @brand = brand
    end
    def brand
        @brand
    end
    def color=(color)
        @color = color
    end
    def color
        @color
    end
    def size=(size)
        @size = size
    end
    def size
        @size
    end
    def material=(mat)
        @material = mat
    end
    def material
        @material
    end
    def condition=(con)
        @con = con
    end
    def condition
        @con
    end
    def cobble
       
        puts "Your shoe is as good as new!"
        @con = "new"

    end
end