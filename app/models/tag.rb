class Tag < ApplicationRecord
  has_many :photos_tags
  has_many :photos, through: :photos_tags
end
