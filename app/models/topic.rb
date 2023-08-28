class Topic < ApplicationRecord
  validates :title, presence: true
  validates :title,  length: { minimum: 1, maximum: 10 }
end
