class Tag < ApplicationRecord
  has_many :articles_tags
  has_and_belongs_to_many :articles
end
