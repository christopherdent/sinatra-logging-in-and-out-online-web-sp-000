class Helpers < ActiveRecord::Base
  
  
  def self.current_user(session_hash)
    
     User.find(session_hash[:username])
      
  end

  def self.is_logged_in?(session_hash)
    
    !!session_hash["user_id"]
   
  end
  
end 	 

 