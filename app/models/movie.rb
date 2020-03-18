class Movie < ApplicationRecord
  belongs_to :bundle
  has_many :theaters
end
