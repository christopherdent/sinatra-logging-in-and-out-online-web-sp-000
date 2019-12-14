class Helpers < ActiveRecord::Base
  
  
  def self.current_user(session_hash)
     User.find(session_hash["user_id"])
      
  end

  def self.is_logged_in?(session_hash)
     if session.has_key?(user_id) 
    !!session_hash["user_id"]
  end 
  end
  
end 	 

 