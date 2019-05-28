class Author < ActiveRecords
	has_many :posts
	has_many :comments
end