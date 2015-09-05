class AddRecipeIdChefIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :recipe_id, :integer
    add_column :reviews, :chef_id, :integer
  end
end
