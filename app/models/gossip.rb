class Gossip < ApplicationRecord
  has_many :tag_lists 		
	has_many :tags, through: :tag_lists
	belongs_to :user
	has_many :comments
	has_many :likes

end
