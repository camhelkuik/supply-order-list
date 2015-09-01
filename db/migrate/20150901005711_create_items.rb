class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :catelog_number
      t.integer :category_id
      t.integer :business_id
      t.text :description
      t.integer :amount_per_one
      t.text :material

      t.timestamps null: false
    end
  end
end
