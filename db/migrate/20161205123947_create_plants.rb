class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.references :field, index: true
      t.date :incept_date
      t.date :flower_date
      t.date :harvest_date
      t.references :harvest, index: true
      t.references :strain, index: true

      t.timestamps
    end
  end
end
