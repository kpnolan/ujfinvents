class AddMeasurementToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :measurement, index: true
  end
end
