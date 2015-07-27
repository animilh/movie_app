class Movie < ActiveRecord::Base

  def self.favorite
    where(is_favorite: true)
  end

  def self.all_movies
  	where(is_favorite: false)
  end	

end
