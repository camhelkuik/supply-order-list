class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :website
      t.string :phone
      t.string :hours

      t.timestamps null: false
    end
  end
end
