class ChangeAvatarByDefaultToUser < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :avatar, :string, default: 'https://upload.wikimedia.org/wikipedia/commons/f/f4/User_Avatar_2.png'
  end
end
