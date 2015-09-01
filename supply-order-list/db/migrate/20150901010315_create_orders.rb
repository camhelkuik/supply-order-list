class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :business_id
      t.integer :item_id
      t.integer :item_total
      t.integer :money_total
      t.string :date

      t.timestamps null: false
    end
  end
end
