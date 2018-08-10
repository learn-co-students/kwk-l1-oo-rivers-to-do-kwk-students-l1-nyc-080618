# river.rb

class River 
  def initialize(name)
    @name = name
  end
  
  def name 
    return @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def length=(new_length)
    @length = new_length
  end
  
  def length
    return @length
  end
  
  def countries
    return @countries
  end
  
  def countries=(new_country)
    @countries = new_country
  end
  
  def discharge
    return @discharge
  end
  
  def discharge=(new_discharge)
    @discharge = new_discharge
  end
  
  def flood 
    @discharge = @discharge * 0.3 + @discharge
  end
  
  def dry_up
    @discharge = @discharge - @discharge * 0.5 
  end
  
end

nile = River.new("The Nile")
miss = River.new("The Mississippi")
amazon = River.new("The Amazon")
seine = River.new("The Seine")
yangtze = River.new("The Yangtze")
euphrates = River.new("The Euphrates")

amazon.discharge=(1000)
yangtze.discharge=(2030)
euphrates.discharge=(20394390)

amazon.flood
yangtze.flood
euphrates.dry_up