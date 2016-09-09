class Ship
  attr_accessor :name, :type, :booty

  PIRATES = []
  def initialize(name, type, booty)
    @name, @type, @booty = name, type, booty
    PIRATES << self
  end

  def self.all
    PIRATES
  end

  def self.clear
    PIRATES.clear
  end

end
