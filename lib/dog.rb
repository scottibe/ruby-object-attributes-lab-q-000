class Dog
  def name=(dog_name)
    @name = dog_name
  end  
  
  def name
    @name
  end  

   def breed=(dogs_breed)
    @breed = dogs_breed
  end
  
    def breed
      @breed
    end
 end  

    fido = Dog.new
    fido.name = "Fido"
    fido.name  
    fido.breed = "Beagle"
    fido.breed

class Person
  def name=(dudes_name)
    @name = dudes_name
  end
  
  def name
      @name
   end

   def job=(dudes_job)
       @job = dudes_job
   end
   
   def job
      @job
   end
end   
   
   bewick = Person.new
   bewick.name = "Bewick"
   bewick.name
   bewick.job = "Singer"
   bewick.job           


