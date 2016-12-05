class Plant < ActiveRecord::Base
  belongs_to :field
  belongs_to :harvest
  belongs_to :strain
end
