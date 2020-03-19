class Movie < ApplicationRecord
  has_many :bundles
  has_many :theaters
end
