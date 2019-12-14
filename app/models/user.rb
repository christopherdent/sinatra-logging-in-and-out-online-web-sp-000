class User 
  attr_accessor :username, :password, :balance
  
      create_table :users do |t|
      t.string :username
      t.string :password
      t.float :balance
end 

