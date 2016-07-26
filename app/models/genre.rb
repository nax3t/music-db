class Genre < ActiveRecord::Base
	has_many :artists, dependent: :destroy
end
