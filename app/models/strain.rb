class Strain < ActiveRecord::Base
  belongs_to :strain
  has_many :strains
end
