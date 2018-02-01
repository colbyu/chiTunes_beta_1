class CreateOrdertypes < ActiveRecord::Migration[5.1]
  def change
    create_table :ordertypes do |t|
      t.string :ordertype

      t.timestamps
    end
  end
end
