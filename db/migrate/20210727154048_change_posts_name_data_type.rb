class ChangePostsNameDataType < ActiveRecord::Migration[5.0]
  def change
    change_column :posts, :name, :text
  end
end
