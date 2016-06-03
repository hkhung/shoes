class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :code
      t.string :name
      t.string :url
      t.decimal :price
      t.decimal :view
      t.string :image  
      t.timestamps null: false
    end
  end
end
