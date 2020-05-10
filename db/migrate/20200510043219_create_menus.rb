class CreateMenus < ActiveRecord::Migration[6.0]
  def change
    create_table :menus do |t|
      t.string :nama
      t.integer :harga
      t.string :rating
      t.string :warung

      t.timestamps
    end
  end
end
