class Song < ActiveRecord::Base
  belongs_to :artist, dependent: :destroy
end
