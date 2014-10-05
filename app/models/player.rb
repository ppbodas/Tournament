class Player < ActiveRecord::Base
  attr_accessible :name
  has_many :playerteams
  has_many :teams, :through => :playerteams
  
end
