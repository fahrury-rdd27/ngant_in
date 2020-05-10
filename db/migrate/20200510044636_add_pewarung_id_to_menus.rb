class AddPewarungIdToMenus < ActiveRecord::Migration[6.0]
  def change
    add_column :menus, :pewarung_id, :integer
  end
end
