# Make your shoe class here!

class Shoe 
    attr_accessor :brand, :color, :size, :material, :condition 

    def initialize(brand,condition="old")
        @brand = brand
        @condition = condition
    end

    def cobble 
        puts "Your shoe is as good as new!"
        @condition = "new"
    end 
end 