class Student < ApplicationRecord
has_many :enrollments, dependent: :destroy
has_many :courses, through: :enrollment
end
