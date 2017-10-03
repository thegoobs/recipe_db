class AddPrivateToRecipes < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :private, :boolean
  end
end
