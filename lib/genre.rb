class Genre

    @@all = []

    def initialize(name)
        @name = name
    end

    def self.all
        @@all
    end

    def save
        @@all << self
    end

    def destroy_all
        self.all.clear
    end
end