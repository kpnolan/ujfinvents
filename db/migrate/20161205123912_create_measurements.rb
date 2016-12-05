class CreateMeasurements < ActiveRecord::Migration
  def change
    create_table :measurements do |t|
      t.string :label
      t.timestamp :ts_taken
      t.string :device

      t.timestamps
    end
  end
end
