class Dog

    @@all = []  #storage for each Dog instance created

    def initialize(name)
        @name = name
        self.save
    end

    def self.all 
        @@all 
    end

    def self.clear_all #.clear removes all elements from self => [ ]
        @@all = []
    end

    def self.print_all
        @@all.each do |dog|
            puts dog.name
        end
    end

    def save
        @@all << self
    end
    
    def name
        @name
    end

end