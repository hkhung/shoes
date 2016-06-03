class AddBrandCateToProduct < ActiveRecord::Migration
  def up
  	change_table :products do |t|
      t.references :brand, index: true, foreign_key: true
      t.references :category, index: true, foreign_key: true
  	end
  end

  def down
    t.remove_references :products,:brand
    t.remove_references :products,:category
  end
end
