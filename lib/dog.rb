class Dog
<<<<<<< HEAD
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
def breed=(breed)
    @breed = breed
  end
  def breed(breed)
    @breed
  end
end

 

=======
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
 
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
end

def breed=(breed)
    @breed = breed
  end
 
  def mutt=(breed)
    @breed = "Mutt"
  end
end
>>>>>>> 7fa563bbdf5a211aec39228a4c8fc983ed509216
