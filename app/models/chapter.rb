class Chapter < ApplicationRecord
  has_many :paragraphs
  belongs_to :part
  has_many_attached :photos
end
