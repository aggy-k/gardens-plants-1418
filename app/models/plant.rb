class Plant < ApplicationRecord
  belongs_to :garden
  validates :name, :img, presence: true
end
