class RfidTag < ActiveRecord::Base
  belongs_to :plant
  belongs_to :package
end
