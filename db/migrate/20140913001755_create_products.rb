class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
    	t.string :title
    	t.string :subtitle
    	t.string :author
    	t.string :description
    	t.string :sku
    	t.string :price
      t.timestamps
    end
  end
end
