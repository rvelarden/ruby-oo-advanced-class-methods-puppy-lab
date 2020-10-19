
class Dog 
    attr_accessor :name
    
        @@all = []
        def save
             @@all << self 
        end 

        def initialize(name)
            @name = name 
            self.save 
            # binding.pry 
        end

        def self.all
            @@all 
        end

        def self.print_all
            self.all.each do |x| 
                 puts x.name   
            end
        end

        def self.clear_all 
            @@all = []
        end
     
        
end