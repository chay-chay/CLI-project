class Customer
    attr_accessor :name
    attr_reader :order

    @@all = []
   
    def initialize(name)
        @name = name
        @order = []
        save    
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end
    
    def order=(order)
        @order << order
    end
  
end