class AddCustomFieldsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :name, :string
    add_column :users, :lastname, :string
    add_column :users, :code, :string
  end
end
