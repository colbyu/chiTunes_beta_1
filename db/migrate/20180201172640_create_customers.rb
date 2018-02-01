class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :custfirstname
      t.string :custlastname
      t.string :custstreet
      t.string :custcity
      t.string :custstate
      t.string :custzip

      t.timestamps
    end
  end
end
