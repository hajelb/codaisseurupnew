class AddUserToRoom < ActiveRecord::Migration[5.1]
  def change
    add_column :rooms, :user, :belongs_t
  end
end
