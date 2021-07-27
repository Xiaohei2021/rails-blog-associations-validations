class ChangeBackPostsNameDataType < ActiveRecord::Migration[5.0]
  def change
    change_column :posts, :name, :string
  end
end
