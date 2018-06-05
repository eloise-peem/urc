class DropDetails < ActiveRecord::Migration[5.1]
  def change
  	drop_table :details
  end
end
