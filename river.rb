# river.rb
class River 
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def name=(new_name)
    @name=new_name
  end
  
  def length
    @length
  end
  
  def length=(new_length)
    @length=new_length
  end
  
  def countries
    @countries
  end
  
  def countries=(new_countries)
    @countries=new_countries
  end
  
  def discharge
    @discharge
  end
  
  def discharge=(num)
    @discharge=num
  end
  
  def flood
    @discharge=@discharge * 1.3
  end 
  
  def dry_up
    @discharge=@discharge * 0.5
  end
end

river_one = River.new("The Nile")
river_two = River.new("The Mississippi")
river_three = River.new("The Amazon")
river_four = River.new("The Seine")
river_five = River.new("The Yangtze")
river_six = River.new("The Euphrates")