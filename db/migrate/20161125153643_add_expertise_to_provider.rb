class AddExpertiseToProvider < ActiveRecord::Migration[5.0]
  def change
    add_column :providers, :expertise, :string
  end
end
