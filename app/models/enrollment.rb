class Enrollment < ApplicationRecord
  belongs_to :student
  belongs_to :course

  validates :enrollment_semester, presence: true
  validates :enrollment_status, presence:true
end
