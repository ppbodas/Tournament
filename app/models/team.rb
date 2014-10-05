class Team < ActiveRecord::Base
  attr_accessible :name
  has_many :playerteams
  has_many :players, :through => :playerteams
end
