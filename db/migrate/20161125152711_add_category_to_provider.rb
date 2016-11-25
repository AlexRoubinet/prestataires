class AddCategoryToProvider < ActiveRecord::Migration[5.0]
  def change
    add_column :providers, :category, :string
  end
end
