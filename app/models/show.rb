class Show < ActiveRecord::Base
  def highest_rating
    Shows.maximum
end
