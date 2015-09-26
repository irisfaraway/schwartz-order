class CreateBurgers < ActiveRecord::Migration
  def change
    drop_table :burgers
    create_table :burgers do |t|
      t.string :name
      t.text :description
      t.boolean :vegetarian
      t.boolean :spicy
      t.decimal :price_single
      t.decimal :price_double

      t.timestamps null: false
    end
  end
end
