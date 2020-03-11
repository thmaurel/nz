class Part < ApplicationRecord
  has_many :chapters
  has_one_attached :photo
end
