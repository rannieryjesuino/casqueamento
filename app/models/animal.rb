class Animal < ApplicationRecord
  has_many :paws
  validates_length_of :paws, maximum: 4, message: "Less than 5 paws!"
end
