class RemoveDetailsFromUser < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :first_name, :string
    remove_column :users, :last_name, :string
    remove_column :users, :contact_number, :string
    remove_column :users, :links, :string
    remove_column :users, :picture, :string
  end
end
