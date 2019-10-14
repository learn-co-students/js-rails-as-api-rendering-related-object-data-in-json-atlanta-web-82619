class Bird < ApplicationRecord
    has_many :locatons, through: :sightings
    has_many :sightings
end