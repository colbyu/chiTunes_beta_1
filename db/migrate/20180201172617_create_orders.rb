class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.date :orderdate
      t.integer :customer_id
      t.string :paymenttype

      t.timestamps
    end
  end
end
