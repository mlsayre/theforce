class Apprenticeship < ActiveRecord::Base
  attr_accessible :jedis_id, :padawans_id, :jedis, :padawan, :jedi_id, :padawan_id, :jedi_name, :padawan_name
  belongs_to :jedi
  belongs_to :padawan
end
