class Grade < ApplicationRecord
	belongs_to :subject
	belongs_to :alumn
	belongs_to :classroom
	has_many :grade_histories
end
