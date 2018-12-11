class AddNameSurnameEmailOnUser < ActiveRecord::Migration[5.2]
  def up
		add_column :users, :name, :string
    add_column :users, :surname, :string
		add_column :users, :email, :string  	
  end
end
