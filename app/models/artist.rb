class Artist < ActiveRecord::Base
	has_many :songs, dependent: :destroy
	belongs_to :genre
end
