class Course < ApplicationRecord
  belongs_to :instructor
  has_many :enrollments, dependent: :destroy
  has_many :students, through: :enrollments

  validates :course_name, presence: true, uniqueness: true
  validates :description, presence: true
  validates :image, presence: true, uniqueness: true
  validates :duration, presence:true
  validates :course_type, presence:true
  validates :price, presence: true, numericality: { only_integer: true, greater_than: 9, less_than: 50000 }
  
end

