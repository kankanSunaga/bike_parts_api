class CreateStoks < ActiveRecord::Migration[5.0]
  def change
    create_table :stoks do |t|
      t.string :shop_name
      t.integer :item_id
      t.string :url

      t.timestamps
    end
  end
end
