class RemoveUserImageFromUser < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :user_image, :string
  end
end
