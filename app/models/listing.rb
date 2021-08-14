class Listing < ApplicationRecord
  belongs_to :user          #assosiation, this listing does belong to A user
  has_one_attached :picture #each listing can have one picture
end
