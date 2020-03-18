class Theater < ApplicationRecord
  has_many :movies
  has_many :bundles
end
