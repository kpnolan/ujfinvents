class UnitMeasure < ActiveRecord::Base
  belongs_to :unit_measure
  belongs_to :conversion
  belongs_to :metric
  has_many :unit_measures
end
