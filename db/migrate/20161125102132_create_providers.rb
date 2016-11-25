class CreateProviders < ActiveRecord::Migration[5.0]
  def change
    create_table :providers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :price
      t.integer :rating

      t.timestamps
    end
  end
end
