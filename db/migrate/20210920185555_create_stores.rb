class CreateStores < ActiveRecord::Migration[6.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.text :address
      t.string :number
      t.string :zip_code
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
