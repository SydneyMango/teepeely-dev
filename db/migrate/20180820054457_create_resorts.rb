class CreateResorts < ActiveRecord::Migration[5.2]
  def change
    create_table :resorts do |t|
      t.string :name
      t.string :image
      t.string :continent
      t.string :country
      t.string :description
      t.string :address
      t.string :website_link
      t.string :contact_link
      t.string :booking_link
      t.float :latitude
      t.float :longitude
      t.references :user, foreign_key: true
      t.references :airport, foreign_key: true

      t.timestamps
    end
  end
end
