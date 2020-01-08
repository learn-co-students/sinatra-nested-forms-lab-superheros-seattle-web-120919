class SuperHero
    attr_accessor :name, :power, :biography
    @@all = []
    
    def initialize(hero)
        @name = hero[:name]
        @power = hero[:power]
        @biography = hero[:biography]

        @@all.push(self)
    end

    def self.all 
        @@all
    end
end