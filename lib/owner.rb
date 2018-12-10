class Owner
  attr_accessor :pets, :person_name
  attr_reader :species

  
  @@all = [] 
  @@count = 0 
  
  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
    @species = "human"
    
  end
    
   
    def say_species
      "I am a #{@species}."
    end 
    
    def name(person_name)
      @person_name = person_name 
    end 
    
    def pets
      #is initialized with a pets attribute as a hash with 3 keys
    end 
    
    def buy_fish
      #can buy a fish that is an instance of the Fish class
      #knows about its fishes 
    end 
    
    def buy_cat
      #can buy a cat that is an instance of the Cat class
      #knows about its cats
    end
    
    def buy_dog
     #can buy a dog that is an instance of the Dog class
      #knows about its dogs
    end 
    
    def walk_dogs
      #walks the dogs which makes the dogs' moods happy
    end 
    def play_with_cats
      #plays with the cats which makes the cats moods happy
    end 
    
    def feed_fish
      #feeds the fishes which makes the fishes' moods happy
    end 
    
    def sell_pets
      #can sell all its pets, which make them nervous 
    end
    
    def list_pets
      #can list off its pets
    end 
  
end