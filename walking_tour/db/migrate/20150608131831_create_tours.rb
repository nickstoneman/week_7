class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.string :city
      t.string :subject
      t.string :tour_title
      t.string :tour_title_description
      t.string :tour_title_image

      t.timestamps null: false
    end
  end
end
