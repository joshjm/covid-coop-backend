class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :hospital_id
      t.boolean :is_request
      t.string :hospital_location
      t.string :delivery_location

      t.timestamps
    end
  end
end
