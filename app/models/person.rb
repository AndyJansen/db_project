class Person < ApplicationRecord
  has_many :bundles

  def find_movies_watched
    people = Person.all
    bundle = Bundle.all

    people_movies = Bundle.bundle_movies
  end
end





# What movies did each person watch?
# What movie was watched the most number of times?
most_watched_movie = Movie.where
# Who watched the most movies?
most_movies_watched = Person.where('bundle_number = 3')