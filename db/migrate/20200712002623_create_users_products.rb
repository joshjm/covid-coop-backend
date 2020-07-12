class CreateUsersProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :users_products, :id => false do |t|
      t.integer :user_id
      t.integer :product_id
    end
  end
end
