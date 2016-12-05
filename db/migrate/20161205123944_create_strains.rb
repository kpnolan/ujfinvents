class CreateStrains < ActiveRecord::Migration
  def change
    create_table :strains do |t|
      t.string :name
      t.references :strain, index: true

      t.timestamps
    end
  end
end
