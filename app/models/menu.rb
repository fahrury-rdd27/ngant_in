class Menu < ApplicationRecord
	belongs_to :pewarung

	has_one_attached :image
end
