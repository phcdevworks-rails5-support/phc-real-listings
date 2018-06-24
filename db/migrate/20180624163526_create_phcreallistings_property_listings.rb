class CreatePhcreallistingsPropertyListings < ActiveRecord::Migration[5.2]
  def change
    create_table :phcreallistings_property_listings do |t|
      t.string :price
      t.string :type
      t.string :status
      t.string :bed
      t.strin :bath
      t.string :g
      t.string :garage
      t.string :descripting
      t.string :title

      t.timestamps
    end
  end
end
