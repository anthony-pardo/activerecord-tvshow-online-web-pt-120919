class Show < ActiveRecord::Base
  
  def self.highest_rating 
    max = Show.maximum('rating')
  end
  
  def self.most_popular_show 
    max = Show.highest_rating 
    show = Show.find_by(rating: max)
  end
  
end