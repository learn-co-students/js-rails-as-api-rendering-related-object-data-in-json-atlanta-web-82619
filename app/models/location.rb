class Location < ApplicationRecord
    has_many :locations, through: :sightings
    has_many :sightings
end
