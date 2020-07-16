class AddLatToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :lat, :decimal
  end
end
