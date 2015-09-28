class CreateSides < ActiveRecord::Migration
  def change
    create_table :sides do |t|
      t.string :name
      t.text :description
      t.boolean :spicy
      t.decimal :price

      t.timestamps null: false
    end
  end
end
