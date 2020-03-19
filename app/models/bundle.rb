class Bundle < ApplicationRecord
  belongs_to :person
  belongs_to :theater
  has_many :movies

  def find_people
    people = Person.all
    bundle = Bundle.all

    people.bundle_number = Bundle.bundle_movies
  end
end
