class CreateOrderitems < ActiveRecord::Migration[5.1]
  def change
    create_table :orderitems do |t|
      t.integer :order_id
      t.integer :album_id
      t.integer :track_id
      t.integer :itemtype_id
      t.integer :ordertype_id
      t.integer :order_id

      t.timestamps
    end
  end
end
