class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :location_title
      t.string :location_address
      t.string :location_description
      t.string :location_image
      t.integer :tour_id

      t.timestamps null: false
    end
  end
end
