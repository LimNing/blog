class Post < ActiveRecords
	belongs_to :author
	has_many :comments
end