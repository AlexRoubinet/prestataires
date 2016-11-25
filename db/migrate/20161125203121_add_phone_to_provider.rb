class AddPhoneToProvider < ActiveRecord::Migration[5.0]
  def change
    add_column :providers, :phone, :string
  end
end
