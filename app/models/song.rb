class Song < ApplicationRecord
	belongs_to :artist

	validates :title, presence: true, length: { maximum: 35}
	validates :release_year, presence: true, length: { maximum: 4}

end
