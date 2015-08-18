class Item < ActiveRecord::Base

	extend FriendlyId
  friendly_id :content, use: :slugged

	belongs_to :user
	belongs_to :category

end
