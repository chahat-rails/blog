class Collage < ApplicationRecord
  validates :name, presence: true
  validates :subject,presence: true
end
