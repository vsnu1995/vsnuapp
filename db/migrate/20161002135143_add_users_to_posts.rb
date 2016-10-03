class AddUsersToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :users, :string
  end
end
