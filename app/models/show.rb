class Show < ActiveRecord::Base
  
  def self.highest_rating 
    max = Show.maximum('rating')
    show = Show.find_by(rating: max)
  end
  
end