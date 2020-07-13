class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.boolean :is_request
      t.string :delivery_location

      t.timestamps
    end
  end
end
