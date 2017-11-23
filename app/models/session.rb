class Session < ApplicationRecord
  has_many :lesions
  # belongs_to :paw, foreign_key: "paw_id"
end
