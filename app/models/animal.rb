class Animal < ApplicationRecord
  has_many :paws
  has_many :hoofs
  accepts_nested_attributes_for :hoofs

  validates_length_of :hoofs, maximum: 4, message: "Less than 5 paws!"
  validates_length_of :paws, maximum: 4, message: "Less than 5 paws!"


  def hoof
    hoofs.first
  end

end
