class AddUserTokenToAudience < ActiveRecord::Migration
  def change
    add_column :audiences, :user_token, :string
  end
end
