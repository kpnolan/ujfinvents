class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :ts_of_record

      t.timestamps
    end
  end
end
