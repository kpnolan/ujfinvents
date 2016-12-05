class Plant < ActiveRecord::Base
  belongs_to :field
  belongs_to :harvest
  belongs_to :strain
  has_and_belongs_to_many :events
end
