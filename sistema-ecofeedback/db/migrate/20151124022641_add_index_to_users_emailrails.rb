class AddIndexToUsersEmailrails < ActiveRecord::Migration
  def change
    add_column :users_emailrails, :generate, :string
    add_column :users_emailrails, :migration, :string
    add_column :users_emailrails, :add_index_to_users_email, :string
  end
end
