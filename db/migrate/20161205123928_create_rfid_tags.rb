class CreateRfidTags < ActiveRecord::Migration
  def change
    create_table :rfid_tags do |t|
      t.hstore :tag_type
      t.string :tag_id
      t.references :plant, index: true
      t.references :package, index: true

      t.timestamps
    end
  end
end
