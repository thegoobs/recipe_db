class AddUsernameToRecipes < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :username, :string
  end
end
