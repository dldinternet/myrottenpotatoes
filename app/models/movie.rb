class Movie < ActiveRecord::Base
  def Movie.all_ratings()
    ['PG', 'PG-13', 'R', 'G' ]
  end
end