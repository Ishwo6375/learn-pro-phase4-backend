class Course < ApplicationRecord
  has_many :enrollments
  has_many :students, through: :enrollment
  belongs_to :instructor
end
