class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :stocks do |t|
      t.string :name
      t.float :price
      t.string :ticket
      t.string :type

      t.timestamps
    end
  end
end
