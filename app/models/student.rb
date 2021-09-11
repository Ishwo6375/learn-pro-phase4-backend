class Student < ApplicationRecord
has_many :enrollments
has_many :courses, through: :enrollment
end
