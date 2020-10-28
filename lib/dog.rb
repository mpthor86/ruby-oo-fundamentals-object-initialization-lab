
class Dog
    def name(dogs_name)
        @name = dogs_name
    end
    def name=(dogs_name)
        @name
    end
    def breed=(what)
        @breed = what
    end
    def breed
        @breed
    end
    def initialize(name, breed = "Mutt")
        @breed = breed
        @name = name
    end
end