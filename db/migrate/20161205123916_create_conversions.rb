class CreateConversions < ActiveRecord::Migration
  def change
    create_table :conversions do |t|
      t.string :expression

      t.timestamps
    end
  end
end
