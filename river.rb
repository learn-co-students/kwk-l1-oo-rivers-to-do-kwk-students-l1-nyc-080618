# river.rb
class River
  def initialize(name)
    @name=name
    @length
    @countries
    @discharge
  end
  
  #getter
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
  
  #setter
  def name=(new_name)
    @name=new_name
  end
  def length=(new_length)
    @length=new_length
  end
  def countries=(new_countries)
    @countries=new_countries
  end
  def discharge=(new_discharge)
    @discharge=new_discharge
  end
  
  #behaviors
  def flood
    @discharge*=1.3
  end
  def dry_up
    @discharge*=0.5
  end
  
end

#nile=River.new("Nile", 333, "Egypt", 33)
# missippi=River.new
# amazon=River.new
# seine=River.new
# yangtze=River.new
# euphrates=River.new