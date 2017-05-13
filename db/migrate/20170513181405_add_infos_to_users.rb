class AddInfosToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :address, :string
    add_column :users, :postal_code, :string
    add_column :users, :city, :string
    add_column :users, :general_diy, :boolean, default: false
    add_column :users, :electricity, :boolean, default: false
    add_column :users, :plumbing, :boolean, default: false
    add_column :users, :building, :boolean, default: false
    add_column :users, :gardening, :boolean, default: false
    add_column :users, :decoration, :boolean, default: false
    add_column :users, :regulation_accepted, :boolean
    add_column :users, :weldom_optin, :boolean, default: false
    add_column :users, :instagram_profile, :string
    add_column :users, :youtube_profile, :string
    add_column :users, :blog_url, :string
    add_column :users, :weldom_tester, :boolean
  end
end
