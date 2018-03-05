class CreateAudiences < ActiveRecord::Migration
  def change
    create_table :audiences do |t|
      t.string :user_name
      t.string :user_email
      t.string :user_avatar_url

      t.timestamps null: false
    end
  end
end
