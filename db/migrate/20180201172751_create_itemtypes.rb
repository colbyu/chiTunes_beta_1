class CreateItemtypes < ActiveRecord::Migration[5.1]
  def change
    create_table :itemtypes do |t|
      t.text :itemtypedescription

      t.timestamps
    end
  end
end
