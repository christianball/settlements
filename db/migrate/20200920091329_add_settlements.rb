class AddSettlements < ActiveRecord::Migration[6.0]
  def change
    create_table :settlements do |t|
      t.string :name, null: false
      t.date :founded_on, null: false
      t.integer :population, null: false
      t.decimal :latitude, null: false, precision: 10, scale: 6
      t.decimal :longitude, null: false, precision: 10, scale: 6

      t.timestamps
    end
  end
end
