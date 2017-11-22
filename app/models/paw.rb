class Paw < ApplicationRecord
  has_many :sessions
  belongs_to :animal, foreign_key: "animal_id"

end
