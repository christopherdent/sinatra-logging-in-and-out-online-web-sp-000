class Helpers < ActiveRecord::Base
  
  
  def self.current_user(session_hash)
    if session.has_key?(user_id) 
     User.find(session_hash["user_id"])
    end 
  end

  def self.is_logged_in?(session_hash)
    !!session_hash["user_id"]
  end
  
end 	 

 