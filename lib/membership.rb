class Membership
  attr_accessor :cost, :lifter, :gym, :lift_total
  @@all = []
  def initialize(lifter, gym, cost)
    @lifter = lifter
    @gym = gym
    @cost = cost
    @@all << self
  end

  def self.all
    @@all
  end

end
