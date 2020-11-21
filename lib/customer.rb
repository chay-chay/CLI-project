class Customer
    attr_accessor :name, :order

    @@all = [] #Class variable and use anywhere in the class
   
    def initialize(name)
        @name = name #instance variable => use specific method
        @order = [] #pushs into all array  
        save    
    end

    def save
        @@all << self
    end

    def self.all
        @@all #return @@all.all
    end

    def order=(order)
        @order << order
    end
  
end