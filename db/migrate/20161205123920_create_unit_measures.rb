class CreateUnitMeasures < ActiveRecord::Migration
  def change
    create_table :unit_measures do |t|
      t.string :nominal_reference
      t.references :unit_measure, index: true
      t.references :conversion, index: true
      t.references :metric, index: true

      t.timestamps
    end
  end
end
