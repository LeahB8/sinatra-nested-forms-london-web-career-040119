class Pirate

  attr_accessor :name, :weight, :height

  @@all = []

  def initialize(pirate_params)
    @name = pirate_params[:name]
    @weight = pirate_params[:weight]
    @height = pirate_params[:height]
    @@all << self
  end

  def self.all
    @@all
  end


end
