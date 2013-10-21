class Jedi < ActiveRecord::Base
  attr_accessible :name, :apprenticeships, :padawans, :jedis
  validates_uniqueness_of :name
  has_many :apprenticeships
  has_many :padawans, through: :apprenticeships, :uniq => true
  accepts_nested_attributes_for :padawans
end
