class Article < ApplicationRecord
  belongs_to :archive
  has_many :articles_tags
  has_and_belongs_to_many :tags
end
