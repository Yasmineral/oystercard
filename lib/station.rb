require_relative 'oystercard'
require_relative 'journey'

class Station

attr_reader :zone , :name     

  def initialize(name, zone)
    @zone = zone
    @name = name
  end    

end