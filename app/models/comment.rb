class Comment < ActiveRecords
	belongs_to :author
	belongs_to :post
end