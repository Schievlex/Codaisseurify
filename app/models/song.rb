class Song < ApplicationRecord
	belongs_to :artist

	validates :title, presence: true, length: { minimum: 2}
	validates :release_year, presence: true, length: { is: 4}
	validates :album, presence: true

	

end
