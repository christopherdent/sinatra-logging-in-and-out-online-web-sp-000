class Users < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :password 
      t.float :balance
    end
  end
end
