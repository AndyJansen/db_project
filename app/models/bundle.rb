class Bundle < ApplicationRecord
  belongs_to :person
  belongs_to :theater
  has_many :movies

end
