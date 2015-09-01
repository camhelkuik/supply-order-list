class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.text :name
      t.string :catelog_number
      t.string :integer
      t.integer :category_id
      t.integer :business_id
      t.text :description
      t.integer :amount_per_one
      t.text :material

      t.timestamps null: false
    end
  end
end
