class Padawan < ActiveRecord::Base
  attr_accessible :name, :apprenticeships, :padawans, :jedis
  validates_uniqueness_of :name
  has_many :apprenticeships
  has_many :jedis, through: :apprenticeships, :uniq => true
end
