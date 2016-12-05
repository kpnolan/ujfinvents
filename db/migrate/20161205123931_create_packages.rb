class CreatePackages < ActiveRecord::Migration
  def change
    create_table :packages do |t|
      t.string :tag_id

      t.timestamps
    end
  end
end
