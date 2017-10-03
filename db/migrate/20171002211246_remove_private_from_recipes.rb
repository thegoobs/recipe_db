class RemovePrivateFromRecipes < ActiveRecord::Migration[5.1]
  def change
    remove_column :recipes, :private, :boolean
  end
end
