class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.integer :quantity
      t.float :price

      t.timestamps
    end
  end
end
