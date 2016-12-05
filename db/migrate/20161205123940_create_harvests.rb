class CreateHarvests < ActiveRecord::Migration
  def change
    create_table :harvests do |t|
      t.date :harvest_date

      t.timestamps
    end
  end
end
