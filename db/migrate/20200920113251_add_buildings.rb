class AddBuildings < ActiveRecord::Migration[6.0]
  def change
    create_table :buildings do |t|
      t.references :settlement, null: false, foreign_key: true
      t.string :name, null: false
      t.string :purpose, null: false
      t.date :construction_began_on, null: false
      t.date :construction_completed_on

      t.timestamps
    end
  end
end
