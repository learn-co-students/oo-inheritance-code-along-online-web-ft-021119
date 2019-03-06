require_relative "./vehicle.rb"

#the use of inheritance allows us to create a family of classes with shared behavior, while still differentiating those classes.

class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end