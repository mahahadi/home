class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :vin
      t.integer :year
      t.string :make
      t.string :modle
      t.string :engine_type
      t.string :license_plate

      t.timestamps null: false
    end
  end
end
