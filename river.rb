# river.rb
class River
  def initialize(name)
    @name = name
    @length 
    @countries
    @discharge
  end
  
  def name
    @name
  end
  
  def length
    @length
  end
  
  def countries
    @countries
  end
  
  def discharge
    @discharge
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def length=(new_length)
    @length = new_length
  end
  
  def countries=(new_countries)
    @countries = new_countries
  end
  
  def discharge=(new_discharge)
    @discharge = new_discharge
  end
  
  def flood
    @discharge = 1.3 * @discharge
  end
  
  def dry_up
    @discharge = 0.5 * @discharge
  end
end

nile = River.new("Nile")