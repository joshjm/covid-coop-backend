class AddLngToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :lng, :decimal
  end
end
