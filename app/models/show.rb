class Show < ActiveRecord::Base
  
  def self.highest_rating 
    max = Show.maximum('rating')
  end
  
end