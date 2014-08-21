class AddAdminToUsers < ActiveRecord::Migration
  def change
  	#users are not admin by default that is why default is set to false.
    add_column :users, :admin, :boolean, default: false
  end
end
