class CreateEventsPlants < ActiveRecord::Migration
  def change
    create_table :events_plants do |t|
      t.belongs_to :event, index: true
      t.belongs_to :plant, index: true
    end
  end
end
