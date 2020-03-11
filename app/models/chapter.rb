class Chapter < ApplicationRecord
  has_many :paragraphs
  belongs_to :part
end
