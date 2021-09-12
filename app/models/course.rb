class Course < ApplicationRecord
  belongs_to :instructor
  has_many :enrollments, dependent: :destroy
  has_many :students, through: :enrollment
end
