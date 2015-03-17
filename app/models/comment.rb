class Comment < ActiveRecord::Base
    belongs_to :post
	validates :text_area, presence: true
	validates :post_id,   presence: true
end
