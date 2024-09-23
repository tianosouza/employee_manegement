class ChangeImageUrlNullInUsers < ActiveRecord::Migration[7.2]
  def change
    change_column_null :users, :image_url, true
  end
end
