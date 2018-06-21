class AddFranchiseToCreatures < ActiveRecord::Migration[5.1]
  def change
    add_column :creatures, :franchise, :string
  end
end
