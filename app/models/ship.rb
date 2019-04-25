class Ship

  attr_accessor :name, :type, :booty

  @@ships = []

  def initialize(ship_params)
    @name = ship_params[:name]
    @type = ship_params[:type]
    @booty = ship_params[:booty]
    @@ships << self
  end

  def self.all
    @@ships
  end

  def self.clear
    @@ships.clear
  end

end
